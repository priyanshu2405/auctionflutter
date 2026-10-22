// Auctions Ontario prototype — shared runtime widgets.
//
// The screens in lib/screens/ are generated from the design's HTML source and
// are built from plain Flutter widgets plus the small helpers in this file.
import 'dart:async';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

export 'glyphs.dart';
export 'styles.dart';

/// Brand tokens (from the design's CSS variables).
class AoColors {
  static const red = Color(0xFFD20905);
  static const gold = Color(0xFFC88B14);
  static const teal = Color(0xFF096478);
  static const deep = Color(0xFF073C49);
  static const paper = Color(0xFFFAF8F2);
  static const ink = Color(0xFF183D46);
  static const muted = Color(0xFF738287);
  static const line = Color(0xFFE4E8E3);
  static const tealGlow = Color(0xFFE6F1F2);
  static const goldGlow = Color(0xFFFBEFD2);
  static const roseGlow = Color(0xFFFBE8E3);
}

/// Design reference width. Layouts are fluid, and the whole UI is scaled
/// proportionally so a 360–430 dp phone looks like the 390 dp artboard.
const double kDesignWidth = 390;

/// Widest content column on tablets / landscape (in design units).
const double kMaxContentWidth = 600;

// ---------------------------------------------------------------------------
// Responsive scaling
// ---------------------------------------------------------------------------

/// Scales the whole app proportionally to the device width.
/// Phones: 0.92×–1.12× (keeps the 390 dp artboard proportions).
/// Tablets: 1.3× with the content column capped at [kMaxContentWidth].
class AoScaler extends StatelessWidget {
  const AoScaler({super.key, required this.child});
  final Widget child;

  static double scaleFor(double width) {
    if (width >= 600) return 1.3;
    return (width / kDesignWidth).clamp(0.92, 1.12);
  }

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);
    final s = scaleFor(mq.size.width);
    final size = mq.size / s;
    final scaled = mq.copyWith(
      size: size,
      padding: mq.padding / s,
      viewPadding: mq.viewPadding / s,
      viewInsets: mq.viewInsets / s,
      systemGestureInsets: mq.systemGestureInsets / s,
      textScaler: mq.textScaler.clamp(minScaleFactor: 1.0, maxScaleFactor: 1.15),
    );
    return FittedBox(
      fit: BoxFit.fill,
      alignment: Alignment.topLeft,
      child: SizedBox(
        width: size.width,
        height: size.height,
        child: MediaQuery(data: scaled, child: child),
      ),
    );
  }
}

// ---------------------------------------------------------------------------
// Navigation
// ---------------------------------------------------------------------------

class AoRouteArgs {
  const AoRouteArgs({this.instant = false});
  final bool instant;
}

class AoNav {
  static void go(BuildContext context, String route) {
    Navigator.of(context).pushNamed('/$route');
  }

  static void tab(BuildContext context, String route) {
    Navigator.of(context)
        .pushNamedAndRemoveUntil('/$route', (r) => false, arguments: const AoRouteArgs(instant: true));
  }

  static void back(BuildContext context, String fallback) {
    final nav = Navigator.of(context);
    if (nav.canPop()) {
      nav.pop();
    } else {
      nav.pushReplacementNamed('/$fallback');
    }
  }
}

enum AoLinkKind { push, tab, back }

/// Tappable wrapper used for every link in the design.
class AoLink extends StatefulWidget {
  const AoLink({super.key, required this.to, this.kind = AoLinkKind.push, required this.child});
  final String to;
  final AoLinkKind kind;
  final Widget child;

  @override
  State<AoLink> createState() => _AoLinkState();
}

class _AoLinkState extends State<AoLink> {
  bool _down = false;

  void _tap() {
    HapticFeedback.selectionClick();
    switch (widget.kind) {
      case AoLinkKind.push:
        AoNav.go(context, widget.to);
      case AoLinkKind.tab:
        AoNav.tab(context, widget.to);
      case AoLinkKind.back:
        AoNav.back(context, widget.to);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Semantics(
      button: true,
      child: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTapDown: (_) => setState(() => _down = true),
        onTapCancel: () => setState(() => _down = false),
        onTapUp: (_) => setState(() => _down = false),
        onTap: _tap,
        child: AnimatedOpacity(
          duration: const Duration(milliseconds: 90),
          opacity: _down ? 0.72 : 1,
          child: widget.child,
        ),
      ),
    );
  }
}

// ---------------------------------------------------------------------------
// Screen frame
// ---------------------------------------------------------------------------

/// Common frame: header, scrollable content, fixed bottom bars.
class AoScreen extends StatelessWidget {
  const AoScreen({
    super.key,
    required this.id,
    this.top,
    required this.content,
    this.contentPadding = const EdgeInsets.fromLTRB(22, 12, 22, 12),
    this.bottom = const [],
    this.backdrop = const [],
    this.background = AoColors.paper,
    this.lightStatusBar = false,
    this.centerContent = false,
  });

  final String id;
  final Widget? top;
  final Widget content;
  final EdgeInsets contentPadding;
  final List<Widget> bottom;
  final List<Widget> backdrop;
  final Color background;
  final bool lightStatusBar;
  final bool centerContent;

  @override
  Widget build(BuildContext context) {
    final overlay = lightStatusBar
        ? SystemUiOverlayStyle.light.copyWith(statusBarColor: Colors.transparent)
        : SystemUiOverlayStyle.dark.copyWith(statusBarColor: Colors.transparent);
    final bottomInset = MediaQuery.paddingOf(context).bottom;
    final column = Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        if (top != null) top!,
        Expanded(
          child: LayoutBuilder(
            builder: (context, c) {
              Widget body = content;
              if (centerContent) {
                body = ConstrainedBox(
                  constraints: BoxConstraints(minHeight: math.max(0, c.maxHeight - contentPadding.vertical)),
                  child: Center(child: content),
                );
              }
              return SingleChildScrollView(
                padding: contentPadding,
                keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
                child: body,
              );
            },
          ),
        ),
        ...bottom,
        SizedBox(height: bottomInset),
      ],
    );
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: overlay,
      child: Scaffold(
        backgroundColor: background,
        body: Stack(
          children: [
            ...backdrop,
            SafeArea(
              bottom: false,
              child: Align(
                alignment: Alignment.topCenter,
                child: ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: kMaxContentWidth),
                  child: column,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/// Moves on to [to] after [delay] (or on tap). Used by the splash screen.
class AoAutoAdvance extends StatefulWidget {
  const AoAutoAdvance({
    super.key,
    required this.to,
    this.delay = const Duration(milliseconds: 2600),
    required this.child,
  });
  final String to;
  final Duration delay;
  final Widget child;

  @override
  State<AoAutoAdvance> createState() => _AoAutoAdvanceState();
}

class _AoAutoAdvanceState extends State<AoAutoAdvance> {
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    _timer = Timer(widget.delay, _go);
  }

  void _go() {
    _timer?.cancel();
    if (!mounted) return;
    final route = ModalRoute.of(context);
    if (route != null && !route.isCurrent) return;
    Navigator.of(context).pushReplacementNamed('/${widget.to}');
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(behavior: HitTestBehavior.opaque, onTap: _go, child: widget.child);
  }
}

// ---------------------------------------------------------------------------
// Icons (stroke icons from the design's inline SVG, 24×24 viewBox)
// ---------------------------------------------------------------------------

abstract class GShape {
  const GShape();
  void addTo(Path path);
}

class GPath extends GShape {
  const GPath(this.d);
  final String d;
  @override
  void addTo(Path path) => SvgPathParser(d).addTo(path);
}

class GCircle extends GShape {
  const GCircle(this.cx, this.cy, this.r);
  final double cx, cy, r;
  @override
  void addTo(Path path) => path.addOval(Rect.fromCircle(center: Offset(cx, cy), radius: r));
}

class GRect extends GShape {
  const GRect(this.x, this.y, this.w, this.h, [this.rx = 0]);
  final double x, y, w, h, rx;
  @override
  void addTo(Path path) =>
      path.addRRect(RRect.fromRectAndRadius(Rect.fromLTWH(x, y, w, h), Radius.circular(rx)));
}

class Glyph {
  const Glyph(this.shapes, {this.viewBox = 24});
  final List<GShape> shapes;
  final double viewBox;

  static final Expando<Path> _cache = Expando<Path>();

  Path get path {
    final cached = _cache[this];
    if (cached != null) return cached;
    final p = Path();
    for (final s in shapes) {
      s.addTo(p);
    }
    _cache[this] = p;
    return p;
  }
}

class AoIcon extends StatelessWidget {
  const AoIcon(this.glyph, {super.key, this.size = 20, this.color = AoColors.ink, this.strokeWidth = 1.8});
  final Glyph glyph;
  final double size;
  final Color color;
  final double strokeWidth;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(size: Size.square(size), painter: _GlyphPainter(glyph, color, strokeWidth));
  }
}

class _GlyphPainter extends CustomPainter {
  _GlyphPainter(this.glyph, this.color, this.strokeWidth);
  final Glyph glyph;
  final Color color;
  final double strokeWidth;

  @override
  void paint(Canvas canvas, Size size) {
    final s = size.width / glyph.viewBox;
    canvas.save();
    canvas.scale(s);
    canvas.drawPath(
      glyph.path,
      Paint()
        ..color = color
        ..style = PaintingStyle.stroke
        ..strokeWidth = strokeWidth
        ..strokeCap = StrokeCap.round
        ..strokeJoin = StrokeJoin.round
        ..isAntiAlias = true,
    );
    canvas.restore();
  }

  @override
  bool shouldRepaint(_GlyphPainter old) =>
      old.glyph != glyph || old.color != color || old.strokeWidth != strokeWidth;
}

/// Small SVG path-data parser (M L H V C S Q T A Z, absolute and relative).
class SvgPathParser {
  SvgPathParser(this.d);
  final String d;
  int _i = 0;

  bool get _done => _i >= d.length;

  void _skip() {
    while (!_done) {
      final c = d.codeUnitAt(_i);
      if (c == 32 || c == 44 || c == 9 || c == 10 || c == 13) {
        _i++;
      } else {
        break;
      }
    }
  }

  bool _isCmd(String c) => 'MmLlHhVvCcSsQqTtAaZz'.contains(c);

  double _num() {
    _skip();
    final start = _i;
    if (!_done && (d[_i] == '-' || d[_i] == '+')) _i++;
    var dot = false;
    while (!_done) {
      final ch = d[_i];
      if (ch.codeUnitAt(0) >= 48 && ch.codeUnitAt(0) <= 57) {
        _i++;
      } else if (ch == '.' && !dot) {
        dot = true;
        _i++;
      } else {
        break;
      }
    }
    if (!_done && (d[_i] == 'e' || d[_i] == 'E')) {
      _i++;
      if (!_done && (d[_i] == '-' || d[_i] == '+')) _i++;
      while (!_done && d[_i].codeUnitAt(0) >= 48 && d[_i].codeUnitAt(0) <= 57) {
        _i++;
      }
    }
    return double.tryParse(d.substring(start, _i)) ?? 0;
  }

  bool _flag() {
    _skip();
    final c = d[_i];
    _i++;
    return c == '1';
  }

  void addTo(Path p) {
    var cmd = '';
    double x = 0, y = 0, sx = 0, sy = 0, cx = 0, cy = 0; // cx/cy: last control point
    var lastCmd = '';
    while (true) {
      _skip();
      if (_done) break;
      final ch = d[_i];
      if (_isCmd(ch)) {
        cmd = ch;
        _i++;
      } else if (cmd.isEmpty) {
        break;
      } else if (cmd == 'M') {
        cmd = 'L';
      } else if (cmd == 'm') {
        cmd = 'l';
      }
      final rel = cmd == cmd.toLowerCase();
      final ox = rel ? x : 0.0, oy = rel ? y : 0.0;
      switch (cmd.toUpperCase()) {
        case 'M':
          x = ox + _num();
          y = oy + _num();
          sx = x;
          sy = y;
          p.moveTo(x, y);
        case 'L':
          x = ox + _num();
          y = oy + _num();
          p.lineTo(x, y);
        case 'H':
          x = (rel ? x : 0) + _num();
          p.lineTo(x, y);
        case 'V':
          y = (rel ? y : 0) + _num();
          p.lineTo(x, y);
        case 'C':
          final x1 = ox + _num(), y1 = oy + _num();
          final x2 = ox + _num(), y2 = oy + _num();
          x = ox + _num();
          y = oy + _num();
          p.cubicTo(x1, y1, x2, y2, x, y);
          cx = x2;
          cy = y2;
        case 'S':
          final rx1 = 'CcSs'.contains(lastCmd) ? 2 * x - cx : x;
          final ry1 = 'CcSs'.contains(lastCmd) ? 2 * y - cy : y;
          final x2 = ox + _num(), y2 = oy + _num();
          x = ox + _num();
          y = oy + _num();
          p.cubicTo(rx1, ry1, x2, y2, x, y);
          cx = x2;
          cy = y2;
        case 'Q':
          final x1 = ox + _num(), y1 = oy + _num();
          x = ox + _num();
          y = oy + _num();
          p.quadraticBezierTo(x1, y1, x, y);
          cx = x1;
          cy = y1;
        case 'T':
          final qx = 'QqTt'.contains(lastCmd) ? 2 * x - cx : x;
          final qy = 'QqTt'.contains(lastCmd) ? 2 * y - cy : y;
          x = ox + _num();
          y = oy + _num();
          p.quadraticBezierTo(qx, qy, x, y);
          cx = qx;
          cy = qy;
        case 'A':
          final rx = _num(), ry = _num(), rot = _num();
          final large = _flag(), sweep = _flag();
          x = ox + _num();
          y = oy + _num();
          p.arcToPoint(
            Offset(x, y),
            radius: Radius.elliptical(rx, ry),
            rotation: rot,
            largeArc: large,
            clockwise: sweep,
          );
        case 'Z':
          p.close();
          x = sx;
          y = sy;
        default:
          _i++;
      }
      lastCmd = cmd;
    }
  }
}

// ---------------------------------------------------------------------------
// Layout helpers
// ---------------------------------------------------------------------------

/// CSS-grid-like rows of equal-height cells.
class AoGrid extends StatelessWidget {
  const AoGrid({
    super.key,
    required this.columns,
    this.gap = 0,
    this.rowGap = 0,
    this.centerCells = false,
    required this.children,
  });
  final List<int> columns;
  final double gap;
  final double rowGap;
  final bool centerCells;
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    final n = columns.length;
    final rows = <Widget>[];
    for (var i = 0; i < children.length; i += n) {
      final cells = <Widget>[];
      for (var j = 0; j < n; j++) {
        final idx = i + j;
        Widget cell = idx < children.length ? children[idx] : const SizedBox.shrink();
        if (centerCells) cell = Center(child: cell);
        cells.add(Expanded(flex: columns[j], child: cell));
      }
      rows.add(
        IntrinsicHeight(
          child: Row(crossAxisAlignment: CrossAxisAlignment.stretch, spacing: gap, children: cells),
        ),
      );
    }
    return Column(crossAxisAlignment: CrossAxisAlignment.stretch, spacing: rowGap, children: rows);
  }
}

/// A fixed-height box whose flow content is clipped instead of overflowing
/// (mirrors `overflow: hidden` / fixed artboard heights in the design).
class AoClipFlow extends StatelessWidget {
  const AoClipFlow({super.key, required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return ClipRect(
      child: OverflowBox(
        alignment: Alignment.topCenter,
        minHeight: 0,
        maxHeight: double.infinity,
        child: child,
      ),
    );
  }
}

/// Equivalent of a negative CSS top margin: the child is pulled up by [dy]
/// and the box reports a height reduced by the same amount.
class AoPullUp extends SingleChildRenderObjectWidget {
  const AoPullUp({super.key, required this.dy, super.child});
  final double dy;

  @override
  RenderObject createRenderObject(BuildContext context) => _RenderPullUp(dy);

  @override
  void updateRenderObject(BuildContext context, _RenderPullUp renderObject) {
    renderObject.dy = dy;
  }
}

class _RenderPullUp extends RenderProxyBox {
  _RenderPullUp(this._dy);
  double _dy;
  set dy(double v) {
    if (v == _dy) return;
    _dy = v;
    markNeedsLayout();
  }

  @override
  void performLayout() {
    final c = child;
    if (c == null) {
      size = constraints.smallest;
      return;
    }
    c.layout(constraints.copyWith(minHeight: 0, maxHeight: double.infinity), parentUsesSize: true);
    size = constraints.constrain(Size(c.size.width, math.max(0, c.size.height - _dy)));
  }

  @override
  Size computeDryLayout(BoxConstraints constraints) {
    final c = child;
    if (c == null) return constraints.smallest;
    final s = c.getDryLayout(constraints.copyWith(minHeight: 0, maxHeight: double.infinity));
    return constraints.constrain(Size(s.width, math.max(0, s.height - _dy)));
  }

  @override
  double computeMinIntrinsicHeight(double width) => math.max(0, super.computeMinIntrinsicHeight(width) - _dy);

  @override
  double computeMaxIntrinsicHeight(double width) => math.max(0, super.computeMaxIntrinsicHeight(width) - _dy);

  @override
  void paint(PaintingContext context, Offset offset) {
    final c = child;
    if (c != null) context.paintChild(c, offset + Offset(0, -_dy));
  }

  @override
  bool hitTestChildren(BoxHitTestResult result, {required Offset position}) {
    final c = child;
    if (c == null) return false;
    return result.addWithPaintOffset(
      offset: Offset(0, -_dy),
      position: position,
      hitTest: (r, p) => c.hitTest(r, position: p),
    );
  }

  @override
  void applyPaintTransform(RenderBox child, Matrix4 transform) {
    transform.translate(0.0, -_dy);
  }
}

/// Dashed rounded border drawn over [child].
class AoDashed extends StatelessWidget {
  const AoDashed({
    super.key,
    required this.color,
    this.width = 1,
    this.radius = BorderRadius.zero,
    required this.child,
  });
  final Color color;
  final double width;
  final BorderRadius radius;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(foregroundPainter: _DashPainter(color, width, radius), child: child);
  }
}

class _DashPainter extends CustomPainter {
  _DashPainter(this.color, this.width, this.radius);
  final Color color;
  final double width;
  final BorderRadius radius;

  @override
  void paint(Canvas canvas, Size size) {
    final rect = (Offset.zero & size).deflate(width / 2);
    final path = Path()..addRRect(radius.toRRect(rect));
    final paint = Paint()
      ..color = color
      ..style = PaintingStyle.stroke
      ..strokeWidth = width;
    final dash = math.max(3.0, width * 3), gap = math.max(3.0, width * 3);
    for (final m in path.computeMetrics()) {
      var dist = 0.0;
      while (dist < m.length) {
        canvas.drawPath(m.extractPath(dist, math.min(dist + dash, m.length)), paint);
        dist += dash + gap;
      }
    }
  }

  @override
  bool shouldRepaint(_DashPainter old) => old.color != color || old.width != width || old.radius != radius;
}

// ---------------------------------------------------------------------------
// Interactive state helpers
// ---------------------------------------------------------------------------

/// Group of selectable chips. Single-select unless [multi].
class AoSelectGroup extends StatefulWidget {
  const AoSelectGroup({super.key, required this.initial, this.multi = false, required this.child});
  final Set<int> initial;
  final bool multi;
  final Widget child;

  @override
  State<AoSelectGroup> createState() => _AoSelectGroupState();
}

class _AoSelectGroupState extends State<AoSelectGroup> {
  late Set<int> _sel = {...widget.initial};

  void toggle(int i) {
    HapticFeedback.selectionClick();
    setState(() {
      if (widget.multi) {
        if (!_sel.remove(i)) _sel.add(i);
      } else {
        _sel = {i};
      }
    });
  }

  @override
  Widget build(BuildContext context) =>
      _SelectScope(selected: {..._sel}, toggle: toggle, child: widget.child);
}

class _SelectScope extends InheritedWidget {
  const _SelectScope({required this.selected, required this.toggle, required super.child});
  final Set<int> selected;
  final void Function(int) toggle;

  @override
  bool updateShouldNotify(_SelectScope old) =>
      old.selected.length != selected.length || !old.selected.containsAll(selected);
}

class AoSelectable extends StatelessWidget {
  const AoSelectable({super.key, required this.index, required this.on, required this.off});
  final int index;
  final Widget on;
  final Widget off;

  @override
  Widget build(BuildContext context) {
    final scope = context.dependOnInheritedWidgetOfExactType<_SelectScope>();
    final sel = scope?.selected.contains(index) ?? false;
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () => scope?.toggle(index),
      child: sel ? on : off,
    );
  }
}

/// Two-state toggle (switches).
class AoToggle extends StatefulWidget {
  const AoToggle({super.key, required this.initial, required this.on, required this.off});
  final bool initial;
  final Widget on;
  final Widget off;

  @override
  State<AoToggle> createState() => _AoToggleState();
}

class _AoToggleState extends State<AoToggle> {
  late bool _on = widget.initial;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        HapticFeedback.selectionClick();
        setState(() => _on = !_on);
      },
      child: AnimatedSwitcher(
        duration: const Duration(milliseconds: 160),
        child: KeyedSubtree(key: ValueKey(_on), child: _on ? widget.on : widget.off),
      ),
    );
  }
}

/// Draggable distance slider (the design's `.range`).
class AoRange extends StatefulWidget {
  const AoRange({super.key, this.initial = 0.6, this.margin = EdgeInsets.zero});
  final double initial;
  final EdgeInsets margin;

  @override
  State<AoRange> createState() => _AoRangeState();
}

class _AoRangeState extends State<AoRange> {
  late double _v = widget.initial;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: widget.margin,
      child: LayoutBuilder(
        builder: (context, c) {
          final w = c.maxWidth;
          void update(Offset p) => setState(() => _v = (p.dx / w).clamp(0.0, 1.0));
          return GestureDetector(
            behavior: HitTestBehavior.opaque,
            onTapDown: (d) => update(d.localPosition),
            onHorizontalDragUpdate: (d) => update(d.localPosition),
            child: SizedBox(
              height: 24,
              child: Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.centerLeft,
                children: [
                  Container(
                    height: 4,
                    decoration: BoxDecoration(
                      color: const Color(0xFFDCE6E1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 4,
                    width: w * _v,
                    decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(10)),
                  ),
                  Positioned(
                    left: (w * _v - 8).clamp(0.0, math.max(0.0, w - 16)),
                    child: Container(
                      width: 16,
                      height: 16,
                      decoration: BoxDecoration(
                        color: AoColors.gold,
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.white, width: 3),
                        boxShadow: const [BoxShadow(color: AoColors.gold, spreadRadius: 1)],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

// ---------------------------------------------------------------------------
// Editable fields + voice input
// ---------------------------------------------------------------------------

/// Owns the text controller of one input (`.input`, `.search`, `.moneyfield`).
class AoFieldHost extends StatefulWidget {
  const AoFieldHost({super.key, required this.label, this.initial = '', this.hint = '', required this.child});
  final String label;
  final String initial;
  final String hint;
  final Widget child;

  @override
  State<AoFieldHost> createState() => _AoFieldHostState();
}

class _AoFieldHostState extends State<AoFieldHost> {
  late final TextEditingController controller = TextEditingController(text: widget.initial);
  final FocusNode focus = FocusNode();

  @override
  void dispose() {
    controller.dispose();
    focus.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => _FieldScope(
    controller: controller,
    focus: focus,
    label: widget.label,
    hint: widget.hint,
    child: widget.child,
  );
}

class _FieldScope extends InheritedWidget {
  const _FieldScope({
    required this.controller,
    required this.focus,
    required this.label,
    required this.hint,
    required super.child,
  });
  final TextEditingController controller;
  final FocusNode focus;
  final String label;
  final String hint;

  static _FieldScope? of(BuildContext context) => context.dependOnInheritedWidgetOfExactType<_FieldScope>();

  @override
  bool updateShouldNotify(_FieldScope old) => old.controller != controller;
}

class AoFieldText extends StatelessWidget {
  const AoFieldText({
    super.key,
    required this.style,
    this.hintStyle,
    this.multiline = false,
    this.numeric = false,
    this.textAlign = TextAlign.start,
  });
  final TextStyle style;
  final TextStyle? hintStyle;
  final bool multiline;
  final bool numeric;
  final TextAlign textAlign;

  @override
  Widget build(BuildContext context) {
    final scope = _FieldScope.of(context);
    return TextField(
      controller: scope?.controller,
      focusNode: scope?.focus,
      style: style,
      textAlign: textAlign,
      cursorColor: AoColors.teal,
      cursorWidth: 1.5,
      maxLines: multiline ? null : 1,
      minLines: 1,
      keyboardType: numeric
          ? const TextInputType.numberWithOptions(decimal: true)
          : (multiline ? TextInputType.multiline : TextInputType.text),
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration.collapsed(
        hintText: scope?.hint,
        hintStyle: hintStyle ?? style.copyWith(color: const Color(0xFF97A19E)),
      ).copyWith(isDense: true),
      onTapOutside: (_) => FocusScope.of(context).unfocus(),
    );
  }
}

/// The microphone button next to text fields. Opens the voice-to-text sheet.
class AoMic extends StatelessWidget {
  const AoMic({super.key, required this.label, required this.child});
  final String label;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        final scope = _FieldScope.of(context);
        showAoVoiceSheet(context, label: label, target: scope?.controller);
      },
      child: Semantics(button: true, label: 'Dictate $label', child: child),
    );
  }
}

String _sampleFor(String label) {
  final l = label.toLowerCase();
  if (l.contains('search')) return 'Mid-century oak dining table near Toronto';
  if (l.contains('message')) return 'Hi Alex, would Saturday at 10 AM work for pickup?';
  if (l.contains('city') || l.contains('location') || l.contains('address')) return 'Ottawa, Ontario';
  if (l.contains('price') ||
      l.contains('bid') ||
      l.contains('offer') ||
      l.contains('amount') ||
      l.contains('budget')) {
    return '250';
  }
  if (l.contains('title') || l.contains('name')) return 'Sculptural walnut accent chair';
  if (l.contains('email')) return 'jordan@example.com';
  if (l.contains('phone')) return '416 555 0142';
  return 'Upholstered accent chair with natural timber legs, carefully kept and ready for pickup.';
}

/// Voice-to-text sheet. In this prototype the listening step is simulated
/// (a sample phrase is transcribed) so it works without microphone setup.
Future<void> showAoVoiceSheet(BuildContext context, {required String label, TextEditingController? target}) {
  return showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    backgroundColor: Colors.transparent,
    barrierColor: const Color(0x77073C49),
    builder: (_) => _VoiceSheet(label: label, target: target),
  );
}

class _VoiceSheet extends StatefulWidget {
  const _VoiceSheet({required this.label, this.target});
  final String label;
  final TextEditingController? target;

  @override
  State<_VoiceSheet> createState() => _VoiceSheetState();
}

class _VoiceSheetState extends State<_VoiceSheet> with SingleTickerProviderStateMixin {
  final _edit = TextEditingController();
  late final AnimationController _wave = AnimationController(
    vsync: this,
    duration: const Duration(milliseconds: 900),
  );
  Timer? _typer;
  bool _listening = false;
  bool _replace = true;
  String _lang = 'en-CA';
  String _status =
      'Tap Start listening, then speak clearly. You can review and edit your words before using them.';

  @override
  void dispose() {
    _typer?.cancel();
    _wave.dispose();
    _edit.dispose();
    super.dispose();
  }

  void _toggleListening() {
    HapticFeedback.mediumImpact();
    if (_listening) {
      _stop();
      return;
    }
    final words = (_lang == 'fr-CA' && !_sampleFor(widget.label).startsWith(RegExp(r'\d')))
        ? 'Fauteuil d’appoint rembourré avec pieds en bois naturel.'.split(' ')
        : _sampleFor(widget.label).split(' ');
    var i = 0;
    _edit.clear();
    setState(() {
      _listening = true;
      _status = 'Listening… speak naturally. (Prototype: a sample phrase is transcribed.)';
    });
    _wave.repeat(reverse: true);
    _typer = Timer.periodic(const Duration(milliseconds: 170), (t) {
      if (i >= words.length) {
        _stop();
        return;
      }
      _edit.text = (i == 0 ? '' : '${_edit.text} ') + words[i];
      i++;
    });
  }

  void _stop() {
    _typer?.cancel();
    _wave.stop();
    if (!mounted) return;
    setState(() {
      _listening = false;
      _status = 'Review your words below, then choose Use text.';
    });
  }

  void _use() {
    final t = widget.target;
    final text = _edit.text.trim();
    if (t != null && text.isNotEmpty) {
      t.text = _replace || t.text.trim().isEmpty ? text : '${t.text.trim()} $text';
    }
    Navigator.of(context).pop();
  }

  Widget _btn(String label, Color bg, Color fg, VoidCallback? onTap) {
    return Expanded(
      child: GestureDetector(
        onTap: onTap,
        child: Opacity(
          opacity: onTap == null ? 0.55 : 1,
          child: Container(
            constraints: const BoxConstraints(minHeight: 47),
            alignment: Alignment.center,
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(color: bg, borderRadius: BorderRadius.circular(12)),
            child: Text(
              label,
              style: TextStyle(fontFamily: 'DMSans', fontWeight: FontWeight.w700, fontSize: 12, color: fg),
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    const ink = AoColors.ink;
    final inset = MediaQuery.viewInsetsOf(context).bottom;
    return Padding(
      padding: EdgeInsets.only(bottom: inset),
      child: Container(
        constraints: const BoxConstraints(maxWidth: kMaxContentWidth),
        padding: EdgeInsets.fromLTRB(22, 15, 22, 22 + MediaQuery.paddingOf(context).bottom),
        decoration: const BoxDecoration(
          color: AoColors.paper,
          borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
          boxShadow: [BoxShadow(color: Color(0x30073C49), blurRadius: 40, offset: Offset(0, -12))],
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                    decoration: BoxDecoration(
                      color: AoColors.tealGlow,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: const Text(
                      'VOICE TO TEXT',
                      style: TextStyle(
                        fontFamily: 'DMSans',
                        fontSize: 7,
                        fontWeight: FontWeight.w700,
                        letterSpacing: .5,
                        color: AoColors.teal,
                      ),
                    ),
                  ),
                  const Spacer(),
                  GestureDetector(
                    onTap: () => Navigator.of(context).pop(),
                    child: Container(
                      width: 29,
                      height: 29,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(8)),
                      child: const Text('×', style: TextStyle(color: Colors.white, fontSize: 18, height: 1)),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 13),
              const Text(
                'Speak your words.',
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 23,
                  fontWeight: FontWeight.w700,
                  letterSpacing: -.6,
                  color: ink,
                ),
              ),
              const SizedBox(height: 6),
              Text(
                'Field: ${widget.label}',
                style: const TextStyle(fontFamily: 'DMSans', fontSize: 10, color: AoColors.muted),
              ),
              SizedBox(
                height: 78,
                child: AnimatedBuilder(
                  animation: _wave,
                  builder: (context, _) => Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    spacing: 6,
                    children: List.generate(17, (i) {
                      const base = [13, 27, 39, 20, 50, 67, 38, 22, 58, 76, 45, 28, 62, 40, 19, 33, 12];
                      final phase = math.sin((_wave.value * math.pi * 2) + i * .7);
                      final h = _listening ? (base[i] * (0.55 + 0.45 * phase.abs())) * .9 : base[i] * .35;
                      final color = i % 3 == 0 ? AoColors.red : (i % 3 == 1 ? AoColors.gold : AoColors.teal);
                      return Container(
                        width: 6,
                        height: h.toDouble(),
                        decoration: BoxDecoration(color: color, borderRadius: BorderRadius.circular(10)),
                      );
                    }),
                  ),
                ),
              ),
              Text(
                _status,
                style: const TextStyle(
                  fontFamily: 'DMSans',
                  fontSize: 12,
                  height: 1.7,
                  color: AoColors.muted,
                ),
              ),
              const SizedBox(height: 12),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: AoColors.line),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    value: _lang,
                    isExpanded: true,
                    style: const TextStyle(fontFamily: 'DMSans', fontSize: 11, color: AoColors.teal),
                    items: const [
                      DropdownMenuItem(value: 'en-CA', child: Text('English · Canada')),
                      DropdownMenuItem(value: 'fr-CA', child: Text('Français · Canada')),
                    ],
                    onChanged: (v) => setState(() => _lang = v ?? _lang),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              Container(
                height: 120,
                padding: const EdgeInsets.all(13),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: const Color(0xFFC6D9D8)),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: TextField(
                  controller: _edit,
                  maxLines: null,
                  expands: true,
                  cursorColor: AoColors.teal,
                  style: const TextStyle(fontFamily: 'DMSans', fontSize: 13, height: 1.7, color: ink),
                  decoration: const InputDecoration.collapsed(
                    hintText: 'Your spoken words will appear here. You can also type.',
                    hintStyle: TextStyle(fontFamily: 'DMSans', fontSize: 13, color: Color(0xFF97A19E)),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              Row(
                children: [
                  _radio('Replace field', true),
                  const SizedBox(width: 14),
                  _radio('Add to field', false),
                ],
              ),
              const SizedBox(height: 14),
              Row(
                spacing: 9,
                children: [
                  _btn(
                    _listening ? 'Stop listening' : 'Start listening',
                    AoColors.teal,
                    Colors.white,
                    _toggleListening,
                  ),
                  _btn('Use text', AoColors.gold, const Color(0xFF302B1D), _use),
                ],
              ),
              const SizedBox(height: 9),
              Row(
                children: [
                  _btn('Keep typing', AoColors.teal, Colors.white, () => Navigator.of(context).pop()),
                ],
              ),
              const SizedBox(height: 15),
              const Text(
                'Microphone access is requested when you start. Speech may be processed by your device or speech service. '
                'Text is inserted only when you select Use text.',
                style: TextStyle(fontFamily: 'DMSans', fontSize: 8, height: 1.6, color: AoColors.muted),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _radio(String label, bool value) {
    final sel = _replace == value;
    return GestureDetector(
      onTap: () => setState(() => _replace = value),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        spacing: 6,
        children: [
          Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              border: Border.all(color: sel ? AoColors.teal : const Color(0xFFCCD6D2), width: sel ? 5 : 1),
            ),
          ),
          Text(
            label,
            style: const TextStyle(fontFamily: 'DMSans', fontSize: 10, color: AoColors.ink),
          ),
        ],
      ),
    );
  }
}
