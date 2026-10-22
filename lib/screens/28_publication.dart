// GENERATED from HTML_Source/28_publication.html — screen 28: Woodbridge Advertiser
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen28Publication extends StatelessWidget {
  const Screen28Publication({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '28_publication',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '27_dealers',
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
            Expanded(child: Text('Woodbridge Advertiser', style: T.t12)),
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
          Text('Your next find starts\nwith a good read.', style: T.t13),
          SizedBox(height: 11),
          Text('Auction news, collecting inspiration and promotion.', style: T.t8),
          SizedBox(height: 16),
          Padding(
            padding: EdgeInsets.only(left: 25, right: 25),
            child: Container(
              height: 260,
              padding: EdgeInsets.all(18),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: AoColors.line, width: 1),
                borderRadius: BorderRadius.circular(13),
                boxShadow: [BoxShadow(color: Color(0xFFE5E8DB), offset: Offset(5, 8))],
              ),
              clipBehavior: Clip.antiAlias,
              child: AoClipFlow(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('The Woodbridge\nAdvertiser', style: T.t82, textAlign: TextAlign.center),
                    SizedBox(height: 9),
                    Text('DIGITAL EDITION · SAMPLE COVER', style: T.t29, textAlign: TextAlign.center),
                    SizedBox(height: 9),
                    Container(
                      height: 146,
                      child: Image.asset(
                        'assets/images/interior.jpg',
                        fit: BoxFit.cover,
                        width: double.infinity,
                        height: double.infinity,
                      ),
                    ),
                    SizedBox(height: 11),
                    Text(
                      'Objects with a past.\nPossibilities ahead.',
                      style: T.t83,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 15),
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
                Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 11),
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 14,
                    children: [
                      Flexible(child: Text('Read the publication', style: T.t11)),
                      Flexible(
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 195),
                          child: Text('Weekly & monthly editions', style: T.t67, textAlign: TextAlign.right),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 11, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 14,
                    children: [
                      Flexible(child: Text('Promote an auction', style: T.t11)),
                      Flexible(
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 195),
                          child: Text(
                            'Digital and print placements',
                            style: T.t67,
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 13),
          Container(
            padding: EdgeInsets.all(13),
            decoration: BoxDecoration(color: AoColors.tealGlow, borderRadius: BorderRadius.circular(12)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              spacing: 9,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                  child: AoIcon(AoGlyphs.help, size: 17, color: AoColors.teal),
                ),
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Give your next auction more visibility.', style: T.t23),
                      SizedBox(height: 3),
                      Text('Explore Boost packages from \$49 + HST.', style: T.t24),
                    ],
                  ),
                ),
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
            to: '71_journal',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Read current edition', style: T.t9)),
                  AoIcon(AoGlyphs.back, size: 17, color: Colors.white),
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
