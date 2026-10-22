// GENERATED from HTML_Source/66_advertiser.html — screen 66: Advertiser dashboard
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen66Advertiser extends StatelessWidget {
  const Screen66Advertiser({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '66_advertiser',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '65_checkout',
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
            Expanded(child: Text('Advertiser dashboard', style: T.t12)),
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
          Text('A little more\nvisibility.', style: T.t106),
          SizedBox(height: 11),
          Text('Your campaigns at a glance · Sample data', style: T.t8),
          SizedBox(height: 14),
          AoGrid(
            columns: const [1, 1, 1],
            gap: 9,
            rowGap: 9,
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 13),
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
                      child: AoIcon(AoGlyphs.results2, size: 17, color: AoColors.teal),
                    ),
                    SizedBox(height: 7),
                    Text('3', style: T.t75),
                    SizedBox(height: 7),
                    Text.rich(
                      TextSpan(
                        children: [TextSpan(text: 'Campaigns', style: T.t22)],
                      ),
                      style: T.t44,
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 13),
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
                      child: AoIcon(AoGlyphs.icon, size: 17, color: AoColors.red),
                    ),
                    SizedBox(height: 7),
                    Text('28.4k', style: T.t75),
                    SizedBox(height: 7),
                    Text.rich(
                      TextSpan(
                        children: [TextSpan(text: 'Impressions', style: T.t22)],
                      ),
                      style: T.t44,
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 13),
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
                      child: AoIcon(AoGlyphs.share_listing, size: 17, color: AoColors.gold),
                    ),
                    SizedBox(height: 7),
                    Text('842', style: T.t75),
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
                Text('Campaign performance', style: T.t69),
                SizedBox(height: 13),
                Container(
                  height: 80,
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
                          height: 17.64,
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
                          height: 23.94,
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
                          height: 20.16,
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
                          height: 34.02,
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
                          height: 27.09,
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
                          height: 40.95,
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
                          height: 37.8,
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
                          height: 52.92,
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
                          height: 49.14,
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
                          height: 60.48,
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
          SizedBox(height: 14),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 10,
            children: [Flexible(child: Text('Your creative', style: T.t30))],
          ),
          SizedBox(height: 12),
          Container(
            height: 120,
            decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(16)),
            clipBehavior: Clip.antiAlias,
            child: Stack(
              clipBehavior: Clip.hardEdge,
              children: [
                Padding(
                  padding: EdgeInsets.all(21),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('SPONSORED · SAMPLE BANNER', style: T.t107),
                      SizedBox(height: 12),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 185),
                          child: Text('Find a little\nextraordinary.', style: T.t108),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  bottom: 0,
                  width: 152.24,
                  child: Container(
                    height: 120,
                    child: Image.asset(
                      'assets/images/watch.jpg',
                      fit: BoxFit.cover,
                      alignment: Alignment(0, 0.4),
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Flexible(child: Text('Homepage banner', style: T.t31)),
              Flexible(child: Text('Active · sample', style: T.t31)),
            ],
          ),
        ],
      ),
      bottom: [
        Container(
          padding: EdgeInsets.fromLTRB(22, 10, 22, 8),
          decoration: BoxDecoration(color: AoColors.paper),
          child: AoLink(
            to: '67_campaign',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Create a campaign', style: T.t9)),
                  AoIcon(AoGlyphs.photos, size: 17, color: Colors.white),
                ],
              ),
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
