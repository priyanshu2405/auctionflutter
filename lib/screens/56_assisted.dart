// GENERATED from HTML_Source/56_assisted.html — screen 56: Sell with an auctioneer
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen56Assisted extends StatelessWidget {
  const Screen56Assisted({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '56_assisted',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '55_manage_offers',
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
            Expanded(child: Text('Sell with an auctioneer', style: T.t12)),
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
          Text('Find the right hands\nfor your collection.', style: T.t13),
          SizedBox(height: 11),
          Text('Connect with specialists for estates, vehicles and equipment.', style: T.t8),
          SizedBox(height: 20),
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
                      child: AoIcon(AoGlyphs.publication, size: 17, color: AoColors.teal),
                    ),
                    SizedBox(height: 7),
                    Text('3', style: T.t75),
                    SizedBox(height: 7),
                    Text.rich(
                      TextSpan(
                        children: [TextSpan(text: 'Inquiries', style: T.t22)],
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
                      child: AoIcon(AoGlyphs.get_in_touch, size: 17, color: AoColors.red),
                    ),
                    SizedBox(height: 7),
                    Text('2', style: T.t75),
                    SizedBox(height: 7),
                    Text.rich(
                      TextSpan(
                        children: [TextSpan(text: 'Responses', style: T.t22)],
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
                      child: AoIcon(AoGlyphs.assisted, size: 17, color: AoColors.gold),
                    ),
                    SizedBox(height: 7),
                    Text('4', style: T.t75),
                    SizedBox(height: 7),
                    Text.rich(
                      TextSpan(
                        children: [TextSpan(text: 'Suggestions', style: T.t22)],
                      ),
                      style: T.t44,
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 16),
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
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                    decoration: BoxDecoration(
                      color: AoColors.tealGlow,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      spacing: 5,
                      children: [Flexible(child: Text('2 SAMPLE RESPONSES', style: T.t59))],
                    ),
                  ),
                ),
                SizedBox(height: 12),
                Text('Family estate collection', style: T.t69),
                SizedBox(height: 10),
                Text('Antiques & collectibles · Toronto', style: T.t70),
                Container(height: 12),
                AoLink(
                  to: '58_matches',
                  child: Container(
                    constraints: BoxConstraints(minHeight: 36),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(9)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      spacing: 9,
                      children: [
                        Flexible(child: Text('Compare responses', style: T.t20)),
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
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                    decoration: BoxDecoration(
                      color: AoColors.goldGlow,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      spacing: 5,
                      children: [Flexible(child: Text('MATCHING SPECIALISTS', style: T.t81))],
                    ),
                  ),
                ),
                SizedBox(height: 12),
                Text('Workshop equipment', style: T.t69),
                SizedBox(height: 10),
                Text('Business & industrial · Hamilton', style: T.t70),
              ],
            ),
          ),
          SizedBox(height: 13),
        ],
      ),
      bottom: [
        Container(
          padding: EdgeInsets.fromLTRB(22, 10, 22, 8),
          decoration: BoxDecoration(color: AoColors.paper),
          child: AoLink(
            to: '57_inquiry',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Submit a collection', style: T.t9)),
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
