// GENERATED from HTML_Source/24_more.html — screen 24: Explore more
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen24More extends StatelessWidget {
  const Screen24More({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '24_more',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '23_calendar',
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
            Expanded(child: Text('Explore more', style: T.t12)),
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
          Text('A little more\nto discover.', style: T.t13),
          SizedBox(height: 11),
          Text('Your auction community, in one place.', style: T.t8),
          SizedBox(height: 20),
          AoGrid(
            columns: const [1, 1],
            gap: 12,
            rowGap: 12,
            children: [
              AoLink(
                to: '25_events',
                child: Container(
                  constraints: BoxConstraints(minHeight: 108),
                  padding: EdgeInsets.all(17),
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
                          width: 33,
                          height: 33,
                          decoration: BoxDecoration(
                            color: AoColors.teal,
                            borderRadius: BorderRadius.circular(11),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [AoIcon(AoGlyphs.add_selected_event, size: 20, color: Colors.white)],
                          ),
                        ),
                      ),
                      SizedBox(height: 13),
                      Text('Events & markets', style: T.t80),
                      SizedBox(height: 5),
                      Text('Make a day of it', style: T.t31),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '27_dealers',
                child: Container(
                  constraints: BoxConstraints(minHeight: 108),
                  padding: EdgeInsets.all(17),
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
                          width: 33,
                          height: 33,
                          decoration: BoxDecoration(
                            color: AoColors.gold,
                            borderRadius: BorderRadius.circular(11),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [AoIcon(AoGlyphs.business, size: 20, color: Color(0xFF302B1D))],
                          ),
                        ),
                      ),
                      SizedBox(height: 13),
                      Text('Dealers & resellers', style: T.t80),
                      SizedBox(height: 5),
                      Text('Independent discoveries', style: T.t31),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '28_publication',
                child: Container(
                  constraints: BoxConstraints(minHeight: 108),
                  padding: EdgeInsets.all(17),
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
                          width: 33,
                          height: 33,
                          decoration: BoxDecoration(
                            color: AoColors.red,
                            borderRadius: BorderRadius.circular(11),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [AoIcon(AoGlyphs.publication, size: 20, color: Colors.white)],
                          ),
                        ),
                      ),
                      SizedBox(height: 13),
                      Text('Woodbridge Advertiser', style: T.t80),
                      SizedBox(height: 5),
                      Text('Print meets digital', style: T.t31),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '71_journal',
                child: Container(
                  constraints: BoxConstraints(minHeight: 108),
                  padding: EdgeInsets.all(17),
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
                          width: 33,
                          height: 33,
                          decoration: BoxDecoration(
                            color: AoColors.teal,
                            borderRadius: BorderRadius.circular(11),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [AoIcon(AoGlyphs.art, size: 20, color: Colors.white)],
                          ),
                        ),
                      ),
                      SizedBox(height: 13),
                      Text('Discovery journal', style: T.t80),
                      SizedBox(height: 5),
                      Text('A little auction know-how', style: T.t31),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '63_packages',
                child: Container(
                  constraints: BoxConstraints(minHeight: 108),
                  padding: EdgeInsets.all(17),
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
                          width: 33,
                          height: 33,
                          decoration: BoxDecoration(
                            color: AoColors.gold,
                            borderRadius: BorderRadius.circular(11),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [AoIcon(AoGlyphs.packages, size: 20, color: Color(0xFF302B1D))],
                          ),
                        ),
                      ),
                      SizedBox(height: 13),
                      Text('Boost your auction', style: T.t80),
                      SizedBox(height: 5),
                      Text('Six promotion packages', style: T.t31),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '56_assisted',
                child: Container(
                  constraints: BoxConstraints(minHeight: 108),
                  padding: EdgeInsets.all(17),
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
                          width: 33,
                          height: 33,
                          decoration: BoxDecoration(
                            color: AoColors.red,
                            borderRadius: BorderRadius.circular(11),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [AoIcon(AoGlyphs.assisted, size: 20, color: Colors.white)],
                          ),
                        ),
                      ),
                      SizedBox(height: 13),
                      Text('Sell your collection', style: T.t80),
                      SizedBox(height: 5),
                      Text('Find a specialist', style: T.t31),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 18),
          AoLink(
            to: '66_advertiser',
            child: AoDashed(
              color: Color(0xFFBDCFCF),
              width: 1,
              radius: BorderRadius.circular(10),
              child: Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(color: Color(0xFFEDF3EF), borderRadius: BorderRadius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('ADVERTISEMENT · MOBILE BANNER', style: T.t56, textAlign: TextAlign.center),
                    SizedBox(height: 6),
                    Text('Your next spotlight starts here.', style: T.t57, textAlign: TextAlign.center),
                    SizedBox(height: 3),
                    Text('320 × 50 · Reserved ad placement', style: T.t58, textAlign: TextAlign.center),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 18),
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
