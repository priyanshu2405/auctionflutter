// GENERATED from HTML_Source/19_terms.html — screen 19: Auction terms
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen19Terms extends StatelessWidget {
  const Screen19Terms({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '19_terms',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '18_video',
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
            Expanded(child: Text('Auction terms', style: T.t12)),
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
          Text('Know before\nyou bid.', style: T.t13),
          SizedBox(height: 11),
          Text('Auction-house terms are provided by each auctioneer.', style: T.t8),
          SizedBox(height: 20),
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
                      Flexible(child: Text('Auction format', style: T.t11)),
                      Flexible(
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 195),
                          child: Text('Timed online', style: T.t67, textAlign: TextAlign.right),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 11),
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 14,
                    children: [
                      Flexible(child: Text('Buyer’s premium', style: T.t11)),
                      Flexible(
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 195),
                          child: Text('Confirm with auctioneer', style: T.t67, textAlign: TextAlign.right),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 11),
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 14,
                    children: [
                      Flexible(child: Text('Payment methods', style: T.t11)),
                      Flexible(
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 195),
                          child: Text('See event conditions', style: T.t67, textAlign: TextAlign.right),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 11),
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
                          child: Text('By appointment', style: T.t67, textAlign: TextAlign.right),
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
                      Flexible(child: Text('Shipping', style: T.t11)),
                      Flexible(
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 195),
                          child: Text('Confirm before bidding', style: T.t67, textAlign: TextAlign.right),
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
                Text('Condition & inspection', style: T.t69),
                SizedBox(height: 10),
                Text(
                  'Review every lot description and request a condition report if needed. Preview dates and access arrangements are set by the auctioneer.',
                  style: T.t70,
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
                Text('Collection & responsibility', style: T.t69),
                SizedBox(height: 10),
                Text(
                  'Confirm pickup deadlines, loading assistance and transport before making a bid.',
                  style: T.t70,
                ),
              ],
            ),
          ),
          SizedBox(height: 13),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 8,
            children: [
              Container(
                width: 15,
                height: 15,
                decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(4)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [AoIcon(AoGlyphs.accept_offer, size: 12, color: Colors.white)],
                ),
              ),
              Flexible(child: Text('I have reviewed the auctioneer’s terms.', style: T.t18)),
            ],
          ),
          SizedBox(height: 12),
        ],
      ),
      bottom: [
        Container(
          padding: EdgeInsets.fromLTRB(22, 10, 22, 8),
          decoration: BoxDecoration(color: AoColors.paper),
          child: AoLink(
            to: '20_handoff',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Continue to auctioneer', style: T.t9)),
                  AoIcon(AoGlyphs.back, size: 17, color: Colors.white),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
