// GENERATED from HTML_Source/21_auctioneers.html — screen 21: Auctioneers
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen21Auctioneers extends StatelessWidget {
  const Screen21Auctioneers({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '21_auctioneers',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '20_handoff',
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
            Expanded(child: Text('Auctioneers', style: T.t12)),
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
          Text('The people behind\nthe great finds.', style: T.t13),
          SizedBox(height: 11),
          Text('Discover specialists across Ontario.', style: T.t8),
          SizedBox(height: 20),
          AoFieldHost(
            label: 'Search',
            initial: 'Find an auctioneer',
            hint: '',
            child: Container(
              height: 45,
              padding: EdgeInsets.symmetric(horizontal: 12),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: AoColors.line, width: 1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 8,
                children: [
                  Flexible(
                    child: AoLink(
                      to: '10_search',
                      child: AoIcon(AoGlyphs.open_search, size: 17, color: AoColors.teal),
                    ),
                  ),
                  Expanded(
                    child: AoFieldText(style: T.t11, hintStyle: T.t34),
                  ),
                  AoMic(
                    label: 'Search',
                    child: Container(
                      width: 27,
                      height: 27,
                      constraints: BoxConstraints(minWidth: 27),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(8)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [AoIcon(AoGlyphs.search_by_voice, size: 15, color: Colors.white)],
                      ),
                    ),
                  ),
                  AoLink(
                    to: '11_filters',
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(8)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [AoIcon(AoGlyphs.filter_results, size: 17, color: AoColors.teal)],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 15),
          Wrap(
            spacing: 7,
            runSpacing: 7,
            alignment: WrapAlignment.start,
            crossAxisAlignment: WrapCrossAlignment.center,
            children: [
              AoLink(
                to: '14_results',
                child: Container(
                  constraints: BoxConstraints(minHeight: 32),
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                  decoration: BoxDecoration(
                    color: AoColors.red,
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(color: AoColors.teal, spreadRadius: 3),
                      BoxShadow(color: AoColors.paper, spreadRadius: 2),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 6,
                    children: [Flexible(child: Text('Near me', style: T.t51))],
                  ),
                ),
              ),
              AoLink(
                to: '14_results',
                child: Container(
                  constraints: BoxConstraints(minHeight: 32),
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(8)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 6,
                    children: [Flexible(child: Text('Estates', style: T.t52))],
                  ),
                ),
              ),
              AoLink(
                to: '14_results',
                child: Container(
                  constraints: BoxConstraints(minHeight: 32),
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(8)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 6,
                    children: [Flexible(child: Text('Equipment', style: T.t51))],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 17),
          Container(
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: AoColors.line, width: 1),
              borderRadius: BorderRadius.circular(14),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 15),
                AoLink(
                  to: '22_house_profile',
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 10,
                    children: [
                      Container(
                        width: 43,
                        height: 43,
                        decoration: BoxDecoration(
                          color: AoColors.teal,
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [Flexible(child: Text('H&H', style: T.t64))],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Heritage & Home Auctions', style: T.t43),
                            SizedBox(height: 4),
                            Text.rich(
                              TextSpan(
                                children: [TextSpan(text: 'Toronto · Estates & furniture', style: T.t50)],
                              ),
                              style: T.t44,
                            ),
                          ],
                        ),
                      ),
                      AoIcon(AoGlyphs.back, size: 20, color: AoColors.ink),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Text('Thoughtfully presented collections and memorable objects.', style: T.t71),
                AoLink(
                  to: '22_house_profile',
                  child: Container(
                    constraints: BoxConstraints(minHeight: 36),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(9)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      spacing: 9,
                      children: [
                        Flexible(child: Text('View profile', style: T.t20)),
                        AoIcon(AoGlyphs.back, size: 17, color: Colors.white),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 13),
          Container(
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: AoColors.line, width: 1),
              borderRadius: BorderRadius.circular(14),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 15),
                AoLink(
                  to: '22_house_profile',
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 10,
                    children: [
                      Container(
                        width: 43,
                        height: 43,
                        decoration: BoxDecoration(
                          color: AoColors.teal,
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [Flexible(child: Text('N&Co', style: T.t64))],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('North & Co. Auctioneers', style: T.t43),
                            SizedBox(height: 4),
                            Text.rich(
                              TextSpan(
                                children: [TextSpan(text: 'Ottawa · Watches & fine objects', style: T.t50)],
                              ),
                              style: T.t44,
                            ),
                          ],
                        ),
                      ),
                      AoIcon(AoGlyphs.back, size: 20, color: AoColors.ink),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Text('Specialist events for the curious collector.', style: T.t71),
                AoLink(
                  to: '22_house_profile',
                  child: Container(
                    constraints: BoxConstraints(minHeight: 36),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(9)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      spacing: 9,
                      children: [
                        Flexible(child: Text('View profile', style: T.t21)),
                        AoIcon(AoGlyphs.back, size: 17, color: Color(0xFF302B1D)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottom: [
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
