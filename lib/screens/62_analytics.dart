// GENERATED from HTML_Source/62_analytics.html — screen 62: Auction performance
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen62Analytics extends StatelessWidget {
  const Screen62Analytics({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '62_analytics',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '61_create_house_auction',
              kind: AoLinkKind.back,
              child: Container(
                width: 33,
                height: 33,
                decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(11)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Transform.rotate(
                      angle: 3.14,
                      child: AoIcon(AoGlyphs.back, size: 18, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(child: Text('Auction performance', style: T.t12)),
            Container(
              width: 33,
              height: 33,
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(11)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [AoIcon(AoGlyphs.saved, size: 20, color: Colors.white)],
              ),
            ),
          ],
        ),
      ),
      contentPadding: const EdgeInsets.fromLTRB(22, 12, 22, 12),
      content: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('Know what catches\ntheir eye.', style: T.t63),
          SizedBox(height: 8),
          Text('Illustrative reporting for your auction events.', style: T.t8),
          SizedBox(height: 10),
          AoGrid(
            columns: const [1, 1, 1],
            gap: 9,
            rowGap: 9,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: AoColors.line, width: 1),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: AoIcon(AoGlyphs.icon, size: 17, color: AoColors.teal),
                    ),
                    SizedBox(height: 7),
                    Text('12.4k', style: T.t75),
                    SizedBox(height: 7),
                    Text.rich(
                      TextSpan(
                        children: [TextSpan(text: 'Views', style: T.t22)],
                      ),
                      style: T.t44,
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: AoColors.line, width: 1),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: AoIcon(AoGlyphs.share_listing, size: 17, color: AoColors.red),
                    ),
                    SizedBox(height: 7),
                    Text('642', style: T.t75),
                    SizedBox(height: 7),
                    Text.rich(
                      TextSpan(
                        children: [TextSpan(text: 'Clicks', style: T.t22)],
                      ),
                      style: T.t44,
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: AoColors.line, width: 1),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: AoIcon(AoGlyphs.saved, size: 17, color: AoColors.gold),
                    ),
                    SizedBox(height: 7),
                    Text('286', style: T.t75),
                    SizedBox(height: 7),
                    Text.rich(
                      TextSpan(
                        children: [TextSpan(text: 'Saves', style: T.t22)],
                      ),
                      style: T.t44,
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.all(13),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: AoColors.line, width: 1),
              borderRadius: BorderRadius.circular(14),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(child: Text('Discovery over time', style: T.t99)),
                    Flexible(child: Text('October 2026', style: T.t45)),
                  ],
                ),
                SizedBox(height: 10),
                Container(
                  height: 85,
                  padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    spacing: 9,
                    children: [
                      Expanded(
                        child: Container(
                          height: 19.04,
                          decoration: BoxDecoration(
                            color: AoColors.teal,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              topRight: Radius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 25.84,
                          decoration: BoxDecoration(
                            color: AoColors.gold,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              topRight: Radius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 21.76,
                          decoration: BoxDecoration(
                            color: Color(0xFFD6E8E8),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              topRight: Radius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 36.72,
                          decoration: BoxDecoration(
                            color: AoColors.teal,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              topRight: Radius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 29.24,
                          decoration: BoxDecoration(
                            color: AoColors.gold,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              topRight: Radius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 44.2,
                          decoration: BoxDecoration(
                            color: Color(0xFFD6E8E8),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              topRight: Radius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 40.8,
                          decoration: BoxDecoration(
                            color: AoColors.teal,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              topRight: Radius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 57.12,
                          decoration: BoxDecoration(
                            color: AoColors.gold,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              topRight: Radius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 53.04,
                          decoration: BoxDecoration(
                            color: Color(0xFFD6E8E8),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              topRight: Radius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 65.28,
                          decoration: BoxDecoration(
                            color: AoColors.red,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              topRight: Radius.circular(4),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 9),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(child: Text('Oct 1', style: T.t88)),
                    Flexible(child: Text('Oct 7', style: T.t88)),
                    Flexible(child: Text('Oct 14', style: T.t88)),
                    Flexible(child: Text('Oct 21', style: T.t88)),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 13),
          Container(
            padding: EdgeInsets.all(13),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: AoColors.line, width: 1),
              borderRadius: BorderRadius.circular(14),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Where discovery begins', style: T.t69),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(child: Text('Platform search', style: T.t76)),
                    Flexible(child: Text('42%', style: T.t99)),
                  ],
                ),
                SizedBox(height: 9),
                Container(
                  height: 5,
                  decoration: BoxDecoration(color: Color(0xFFE4ECE7), borderRadius: BorderRadius.circular(6)),
                  child: AoClipFlow(
                    child: FractionallySizedBox(
                      widthFactor: 0.42,
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: 5,
                        decoration: BoxDecoration(
                          color: AoColors.teal,
                          borderRadius: BorderRadius.circular(6),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(child: Text('Email & newsletter', style: T.t76)),
                    Flexible(child: Text('28%', style: T.t99)),
                  ],
                ),
                SizedBox(height: 9),
                Container(
                  height: 5,
                  decoration: BoxDecoration(color: Color(0xFFE4ECE7), borderRadius: BorderRadius.circular(6)),
                  child: AoClipFlow(
                    child: FractionallySizedBox(
                      widthFactor: 0.28,
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: 5,
                        decoration: BoxDecoration(
                          color: AoColors.teal,
                          borderRadius: BorderRadius.circular(6),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(child: Text('Category browsing', style: T.t76)),
                    Flexible(child: Text('19%', style: T.t99)),
                  ],
                ),
                SizedBox(height: 9),
                Container(
                  height: 5,
                  decoration: BoxDecoration(color: Color(0xFFE4ECE7), borderRadius: BorderRadius.circular(6)),
                  child: AoClipFlow(
                    child: FractionallySizedBox(
                      widthFactor: 0.19,
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: 5,
                        decoration: BoxDecoration(
                          color: AoColors.teal,
                          borderRadius: BorderRadius.circular(6),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
              ],
            ),
          ),
          SizedBox(height: 13),
          Text('All figures are sample data for design review.', style: T.t45, textAlign: TextAlign.center),
        ],
      ),
      bottom: [
        Container(
          padding: EdgeInsets.fromLTRB(22, 10, 22, 8),
          decoration: BoxDecoration(color: AoColors.paper),
          child: Container(
            constraints: BoxConstraints(minHeight: 47),
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(12)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              spacing: 9,
              children: [
                Flexible(child: Text('Export sample report', style: T.t79)),
                AoIcon(AoGlyphs.publication, size: 17, color: Color(0xFF302B1D)),
              ],
            ),
          ),
        ),
        Container(
          height: 68,
          padding: EdgeInsets.fromLTRB(14, 4, 14, 0),
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border(top: BorderSide(color: AoColors.line, width: 1)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              AoLink(
                to: '09_home',
                kind: AoLinkKind.tab,
                child: Container(
                  width: 57,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 5,
                    children: [
                      AoIcon(AoGlyphs.discover, size: 19, color: AoColors.red),
                      Text('Discover', style: T.t47),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '31_marketplace',
                kind: AoLinkKind.tab,
                child: Container(
                  width: 57,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 5,
                    children: [
                      AoIcon(AoGlyphs.market, size: 19, color: AoColors.teal),
                      Text('Market', style: T.t48),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(0, -5),
                child: AoLink(
                  to: '46_sell',
                  kind: AoLinkKind.tab,
                  child: Container(
                    width: 43,
                    height: 43,
                    decoration: BoxDecoration(
                      color: AoColors.red,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [BoxShadow(color: Color(0x22D20905), offset: Offset(0, 5), blurRadius: 13)],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      spacing: 5,
                      children: [AoIcon(AoGlyphs.photos, size: 23, color: Colors.white)],
                    ),
                  ),
                ),
              ),
              AoLink(
                to: '29_saved',
                kind: AoLinkKind.tab,
                child: Container(
                  width: 57,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 5,
                    children: [
                      AoIcon(AoGlyphs.saved, size: 19, color: AoColors.teal),
                      Text('Saved', style: T.t48),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '68_account',
                kind: AoLinkKind.tab,
                child: Container(
                  width: 57,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 5,
                    children: [
                      AoIcon(AoGlyphs.account, size: 19, color: AoColors.teal),
                      Text('Account', style: T.t48),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
