// GENERATED from HTML_Source/09_home.html — screen 09: Discover
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen09Home extends StatelessWidget {
  const Screen09Home({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '09_home',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            Container(
              width: 100,
              height: 45,
              child: Image.asset(
                'assets/images/auctions-ontario-logo.png',
                fit: BoxFit.contain,
                width: double.infinity,
                height: double.infinity,
              ),
            ),
            const Spacer(),
            Flexible(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                spacing: 4,
                children: [
                  AoIcon(AoGlyphs.toronto, size: 20, color: AoColors.muted),
                  Flexible(child: Text('Toronto', style: T.t11)),
                ],
              ),
            ),
            Container(
              width: 33,
              height: 33,
              decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(11)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [AoIcon(AoGlyphs.notifications, size: 20, color: Color(0xFF302B1D))],
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
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 6,
            children: [
              Container(
                width: 4,
                height: 4,
                decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(2)),
              ),
              Flexible(child: Text('FOR THE THRILL OF THE FIND', style: T.t5)),
            ],
          ),
          SizedBox(height: 9),
          Text.rich(
            TextSpan(
              children: [
                TextSpan(text: 'Find a little'),
                TextSpan(text: '\n'),
                TextSpan(text: 'extraordinary.', style: T.t33),
              ],
            ),
            style: T.t13,
          ),
          SizedBox(height: 11),
          AoFieldHost(
            label: 'Search',
            initial: '',
            hint: 'What are you hoping to find?',
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
          AoLink(
            to: '16_auction',
            child: Container(
              height: 180,
              decoration: BoxDecoration(color: AoColors.deep, borderRadius: BorderRadius.circular(19)),
              clipBehavior: Clip.antiAlias,
              child: Stack(
                clipBehavior: Clip.hardEdge,
                children: [
                  Container(
                    height: 180,
                    child: Image.asset(
                      'assets/images/interior.jpg',
                      fit: BoxFit.cover,
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                  Positioned.fill(
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(-1, 0),
                          end: Alignment(1, 0),
                          colors: [Color(0xE8073C49), Color(0x30073C49)],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 21,
                    left: 20,
                    child: ConstrainedBox(
                      constraints: BoxConstraints(maxWidth: 326),
                      child: Container(
                        constraints: BoxConstraints(maxWidth: 210),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                              decoration: BoxDecoration(
                                color: Color(0xFFF2DC99),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                spacing: 5,
                                children: [Flexible(child: Text('THE COLLECTOR’S EDIT', style: T.t35))],
                              ),
                            ),
                            SizedBox(height: 12),
                            Text('Every object\nhas a story.', style: T.t36),
                            SizedBox(height: 12),
                            Text('Explore the estate collection.', style: T.t37),
                            SizedBox(height: 8),
                            Text.rich(
                              TextSpan(
                                children: [TextSpan(text: 'Discover the auction →', style: T.t39)],
                              ),
                              style: T.t38,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 17),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 10,
            children: [
              Flexible(child: Text('Follow your curiosity', style: T.t30)),
              Flexible(
                child: AoLink(
                  to: '12_categories',
                  child: Text('See all →', style: T.t40),
                ),
              ),
            ],
          ),
          SizedBox(height: 12),
          AoGrid(
            columns: const [1, 1, 1, 1],
            gap: 8,
            rowGap: 8,
            children: [
              AoLink(
                to: '12_categories',
                child: Container(
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.furniture, size: 21, color: Colors.white),
                      Text('Furniture', style: T.t41, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '12_categories',
                child: Container(
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.jewellery, size: 21, color: Colors.white),
                      Text('Jewellery', style: T.t41, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '12_categories',
                child: Container(
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.art, size: 21, color: Color(0xFF302B1D)),
                      Text('Art', style: T.t42, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '12_categories',
                child: Container(
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.vehicles, size: 21, color: Colors.white),
                      Text('Vehicles', style: T.t41, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 10,
            children: [
              Flexible(child: Text('Worth a closer look', style: T.t30)),
              Flexible(
                child: AoLink(
                  to: '14_results',
                  child: Text('View all →', style: T.t40),
                ),
              ),
            ],
          ),
          SizedBox(height: 12),
          AoLink(
            to: '16_auction',
            child: Container(
              padding: EdgeInsets.all(11),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: AoColors.line, width: 1),
                borderRadius: BorderRadius.circular(13),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 12,
                children: [
                  Container(
                    width: 68,
                    height: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(9)),
                    clipBehavior: Clip.antiAlias,
                    child: Image.asset(
                      'assets/images/watch.jpg',
                      fit: BoxFit.cover,
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(height: 5),
                        Text('Vintage watches & fine jewellery', style: T.t43),
                        SizedBox(height: 5),
                        Text.rich(
                          TextSpan(
                            children: [TextSpan(text: 'Ottawa · North & Co.', style: T.t45)],
                          ),
                          style: T.t44,
                        ),
                        SizedBox(height: 7),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Flexible(child: Text('06h 32m', style: T.t46)),
                            Flexible(child: Text('View details →', style: T.t17)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
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
              Container(
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
