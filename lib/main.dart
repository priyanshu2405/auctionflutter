import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'kit/kit.dart';
import 'screens/registry.dart';

/// Shows the small "screens" button for jumping to any of the 75 screens
/// during a client presentation. Set to false to hide it.
const bool kShowScreenIndex = true;

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
  runApp(const AuctionsOntarioApp());
}

final GlobalKey<NavigatorState> _navKey = GlobalKey<NavigatorState>();

class AuctionsOntarioApp extends StatelessWidget {
  const AuctionsOntarioApp({super.key});

  @override
  Widget build(BuildContext context) {
    final byRoute = {for (final s in kScreens) '/${s.route}': s};
    return MaterialApp(
      title: 'Auctions Ontario',
      debugShowCheckedModeBanner: false,
      navigatorKey: _navKey,
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: 'DMSans',
        scaffoldBackgroundColor: AoColors.paper,
        colorScheme: ColorScheme.fromSeed(
          seedColor: AoColors.teal,
          primary: AoColors.teal,
          surface: AoColors.paper,
        ),
        textSelectionTheme: const TextSelectionThemeData(
          cursorColor: AoColors.teal,
          selectionColor: Color(0x55096478),
          selectionHandleColor: AoColors.teal,
        ),
      ),
      initialRoute: '/01_splash',
      onGenerateRoute: (settings) {
        final info = byRoute[settings.name] ?? kScreens.first;
        final instant = settings.arguments is AoRouteArgs && (settings.arguments as AoRouteArgs).instant;
        if (instant) {
          return PageRouteBuilder<void>(
            settings: settings,
            transitionDuration: const Duration(milliseconds: 160),
            reverseTransitionDuration: const Duration(milliseconds: 160),
            pageBuilder: (context, _, _) => info.builder(context),
            transitionsBuilder: (context, a, _, child) => FadeTransition(opacity: a, child: child),
          );
        }
        return MaterialPageRoute<void>(settings: settings, builder: info.builder);
      },
      builder: (context, child) {
        return AoScaler(
          child: Stack(
            children: [child ?? const SizedBox.shrink(), if (kShowScreenIndex) const _ScreenIndexButton()],
          ),
        );
      },
    );
  }
}

// ---------------------------------------------------------------------------
// Presentation helper: jump to any screen.
// ---------------------------------------------------------------------------

const List<(String, int, int)> _flows = [
  ('Onboarding', 1, 8),
  ('Discover & search', 9, 15),
  ('Auction details', 16, 23),
  ('Explore, events & saved', 24, 30),
  ('Marketplace & messages', 31, 38),
  ('Auction Place & bidding', 39, 45),
  ('Sell your items', 46, 55),
  ('Assisted selling', 56, 58),
  ('Auctioneer tools', 59, 65),
  ('Advertisers', 66, 67),
  ('Account & more', 68, 72),
  ('Voice input', 73, 75),
];

class _ScreenIndexButton extends StatelessWidget {
  const _ScreenIndexButton();

  @override
  Widget build(BuildContext context) {
    final pad = MediaQuery.paddingOf(context);
    return Positioned(
      right: 6,
      top: pad.top + 120,
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(10),
          onTap: () => _openIndex(),
          child: Container(
            width: 26,
            height: 44,
            decoration: BoxDecoration(
              color: const Color(0x66073C49),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Icon(Icons.grid_view_rounded, size: 15, color: Colors.white),
          ),
        ),
      ),
    );
  }

  void _openIndex() {
    final ctx = _navKey.currentContext;
    if (ctx == null) return;
    showModalBottomSheet<void>(
      context: ctx,
      isScrollControlled: true,
      backgroundColor: AoColors.paper,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(24))),
      builder: (sheetCtx) => DraggableScrollableSheet(
        expand: false,
        initialChildSize: .85,
        maxChildSize: .95,
        builder: (context, controller) => ListView(
          controller: controller,
          padding: const EdgeInsets.fromLTRB(20, 14, 20, 30),
          children: [
            Center(
              child: Container(
                width: 35,
                height: 4,
                decoration: BoxDecoration(
                  color: const Color(0xFFCAD5D0),
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'All 75 screens',
              style: TextStyle(
                fontFamily: 'Manrope',
                fontSize: 22,
                fontWeight: FontWeight.w700,
                color: AoColors.ink,
              ),
            ),
            const SizedBox(height: 4),
            const Text(
              'Tap a screen to jump straight to it. Every screen is also reachable by tapping through the app.',
              style: TextStyle(fontSize: 11, color: AoColors.muted, height: 1.5),
            ),
            for (final f in _flows) ...[
              Padding(
                padding: const EdgeInsets.only(top: 18, bottom: 6),
                child: Text(
                  f.$1.toUpperCase(),
                  style: const TextStyle(
                    fontSize: 9,
                    letterSpacing: 1.4,
                    fontWeight: FontWeight.w700,
                    color: AoColors.teal,
                  ),
                ),
              ),
              for (final s in kScreens.sublist(f.$2 - 1, f.$3))
                InkWell(
                  onTap: () {
                    Navigator.of(sheetCtx).pop();
                    _navKey.currentState?.pushNamed('/${s.route}');
                  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 9),
                    child: Row(
                      children: [
                        Container(
                          width: 30,
                          height: 24,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: AoColors.tealGlow,
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Text(
                            s.number,
                            style: const TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w700,
                              color: AoColors.teal,
                            ),
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: Text(s.title, style: const TextStyle(fontSize: 13, color: AoColors.ink)),
                        ),
                        const Icon(Icons.chevron_right, size: 18, color: AoColors.teal),
                      ],
                    ),
                  ),
                ),
            ],
          ],
        ),
      ),
    );
  }
}
