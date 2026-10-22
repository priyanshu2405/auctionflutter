// GENERATED from HTML_Source/55_manage_offers.html — screen 55: Offers & collection
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen55ManageOffers extends StatelessWidget {
  const Screen55ManageOffers({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '55_manage_offers',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '54_my_listings',
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
            Expanded(child: Text('Offers & collection', style: T.t12)),
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
          Text('A conversation\nworth continuing.', style: T.t13),
          SizedBox(height: 11),
          Text('Review offers on your personal listings.', style: T.t8),
          SizedBox(height: 20),
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
                AoLink(
                  to: '32_product',
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
                            'assets/images/chair.jpg',
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
                              Text('Sculptural accent chair', style: T.t43),
                              SizedBox(height: 10),
                              Text.rich(
                                TextSpan(
                                  children: [TextSpan(text: 'Jamie R. · Sample offer', style: T.t45)],
                                ),
                                style: T.t44,
                              ),
                              SizedBox(height: 7),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Flexible(child: Text('\$170', style: T.t46)),
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
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 9),
                        decoration: BoxDecoration(
                          border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 14,
                          children: [
                            Flexible(child: Text('Your asking price', style: T.t11)),
                            Flexible(
                              child: Container(
                                constraints: BoxConstraints(maxWidth: 195),
                                child: Text('\$185 CAD', style: T.t67, textAlign: TextAlign.right),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 9),
                        decoration: BoxDecoration(
                          border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 14,
                          children: [
                            Flexible(child: Text('Buyer’s offer', style: T.t11)),
                            Flexible(
                              child: Container(
                                constraints: BoxConstraints(maxWidth: 195),
                                child: Text('\$170 CAD', style: T.t67, textAlign: TextAlign.right),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 9),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 14,
                          children: [
                            Flexible(child: Text('Collection', style: T.t11)),
                            Flexible(
                              child: Container(
                                constraints: BoxConstraints(maxWidth: 195),
                                child: Text('Saturday preferred', style: T.t67, textAlign: TextAlign.right),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 16),
                IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    spacing: 9,
                    children: [
                      Expanded(
                        child: AoLink(
                          to: '35_chat',
                          child: Container(
                            constraints: BoxConstraints(minHeight: 36),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: AoColors.gold,
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              spacing: 9,
                              children: [
                                Flexible(child: Text('Discuss offer', style: T.t21)),
                                AoIcon(AoGlyphs.get_in_touch, size: 17, color: Color(0xFF302B1D)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: AoLink(
                          to: '37_offer_accepted',
                          child: Container(
                            constraints: BoxConstraints(minHeight: 36),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: AoColors.teal,
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              spacing: 9,
                              children: [
                                Flexible(child: Text('Accept offer', style: T.t20)),
                                AoIcon(AoGlyphs.accept_offer, size: 17, color: Colors.white),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
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
                Text('Collection arranged', style: T.t69),
                SizedBox(height: 10),
                Text('Framed floral artwork · Morgan T.', style: T.t70),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 9),
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 14,
                    children: [
                      Flexible(child: Text('Pickup window', style: T.t11)),
                      Flexible(
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 195),
                          child: Text('Saturday · 11 AM–12 PM', style: T.t67, textAlign: TextAlign.right),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(height: 12),
                AoLink(
                  to: '35_chat',
                  child: Container(
                    constraints: BoxConstraints(minHeight: 36),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(9)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      spacing: 9,
                      children: [
                        Flexible(child: Text('Open conversation', style: T.t20)),
                        AoIcon(AoGlyphs.get_in_touch, size: 17, color: Colors.white),
                      ],
                    ),
                  ),
                ),
              ],
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
