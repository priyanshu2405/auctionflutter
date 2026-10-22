// GENERATED from HTML_Source/40_personal_auction.html — screen 40: Personal auction
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen40PersonalAuction extends StatelessWidget {
  const Screen40PersonalAuction({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '40_personal_auction',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '39_auction_place',
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
            Expanded(child: Text('Personal auction', style: T.t12)),
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
          Container(
            height: 187,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(17)),
            clipBehavior: Clip.antiAlias,
            child: Image.asset(
              'assets/images/watch.jpg',
              fit: BoxFit.cover,
              alignment: Alignment(0, 0.4),
              width: double.infinity,
              height: double.infinity,
            ),
          ),
          SizedBox(height: 14),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                  decoration: BoxDecoration(color: AoColors.roseGlow, borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 5,
                    children: [Flexible(child: Text('INDIVIDUAL SELLER · TIMED AUCTION', style: T.t95))],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text('Vintage wristwatch', style: T.t63),
              SizedBox(height: 10),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 5,
                children: [
                  AoIcon(AoGlyphs.toronto, size: 12, color: AoColors.muted),
                  Flexible(child: Text('London, Ontario · Local pickup', style: T.t31)),
                ],
              ),
              SizedBox(height: 13),
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(text: '\$160 '),
                    TextSpan(text: 'CAD · Current bid · 12 bids', style: T.t54),
                  ],
                ),
                style: T.t87,
              ),
              SizedBox(height: 13),
            ],
          ),
          SizedBox(height: 13),
          AoGrid(
            columns: const [1, 1, 1, 1],
            gap: 7,
            rowGap: 7,
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 4, vertical: 10),
                decoration: BoxDecoration(color: AoColors.tealGlow, borderRadius: BorderRadius.circular(9)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('02', style: T.t65, textAlign: TextAlign.center),
                    Text.rich(
                      TextSpan(
                        children: [TextSpan(text: 'DAYS', style: T.t66)],
                      ),
                      style: T.t44,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 4, vertical: 10),
                decoration: BoxDecoration(color: AoColors.tealGlow, borderRadius: BorderRadius.circular(9)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('14', style: T.t65, textAlign: TextAlign.center),
                    Text.rich(
                      TextSpan(
                        children: [TextSpan(text: 'HOURS', style: T.t66)],
                      ),
                      style: T.t44,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 4, vertical: 10),
                decoration: BoxDecoration(color: AoColors.tealGlow, borderRadius: BorderRadius.circular(9)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('32', style: T.t65, textAlign: TextAlign.center),
                    Text.rich(
                      TextSpan(
                        children: [TextSpan(text: 'MINS', style: T.t66)],
                      ),
                      style: T.t44,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 4, vertical: 10),
                decoration: BoxDecoration(color: AoColors.tealGlow, borderRadius: BorderRadius.circular(9)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('48', style: T.t65, textAlign: TextAlign.center),
                    Text.rich(
                      TextSpan(
                        children: [TextSpan(text: 'SECS', style: T.t66)],
                      ),
                      style: T.t44,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
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
                      Flexible(child: Text('Bid increment', style: T.t11)),
                      Flexible(
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 195),
                          child: Text('\$10', style: T.t67, textAlign: TextAlign.right),
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
                      Flexible(child: Text('Reserve', style: T.t11)),
                      Flexible(
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 195),
                          child: Text('Not yet met · sample', style: T.t67, textAlign: TextAlign.right),
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
                      Flexible(child: Text('Condition', style: T.t11)),
                      Flexible(
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 195),
                          child: Text('Pre-loved · good', style: T.t67, textAlign: TextAlign.right),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 13),
          AoLink(
            to: '33_seller_profile',
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              spacing: 10,
              children: [
                Container(
                  width: 43,
                  height: 43,
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(14)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [Flexible(child: Text('MT', style: T.t64))],
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Morgan T.', style: T.t43),
                      SizedBox(height: 4),
                      Text.rich(
                        TextSpan(
                          children: [TextSpan(text: 'Individual seller · London', style: T.t50)],
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
          SizedBox(height: 10),
          Text('Demo auction. Bids and transactions shown here are illustrative.', style: T.t45),
        ],
      ),
      bottom: [
        Container(
          padding: EdgeInsets.fromLTRB(22, 10, 22, 8),
          decoration: BoxDecoration(color: AoColors.paper),
          child: AoLink(
            to: '41_place_bid',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Place a bid', style: T.t9)),
                  AoIcon(AoGlyphs.timed_auction, size: 17, color: Colors.white),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
