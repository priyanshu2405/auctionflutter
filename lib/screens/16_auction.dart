// GENERATED from HTML_Source/16_auction.html — screen 16: Auction details
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen16Auction extends StatelessWidget {
  const Screen16Auction({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '16_auction',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '15_closing_soon',
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
            Expanded(child: Text('Auction details', style: T.t12)),
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
            height: 220,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(17)),
            clipBehavior: Clip.antiAlias,
            child: Image.asset(
              'assets/images/interior.jpg',
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
          ),
          AoPullUp(
            dy: 37,
            child: Container(
              padding: EdgeInsets.fromLTRB(12, 0, 12, 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Flexible(
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 9, vertical: 5),
                      decoration: BoxDecoration(
                        color: Color(0xCF173D46),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Text('1 / 12 photos', style: T.t41),
                    ),
                  ),
                  Flexible(
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 9, vertical: 5),
                      decoration: BoxDecoration(
                        color: Color(0xCF173D46),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Text('Video available', style: T.t41),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                  decoration: BoxDecoration(color: AoColors.tealGlow, borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 5,
                    children: [Flexible(child: Text('AUCTION-HOUSE EVENT', style: T.t59))],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text('The collected home:\nan estate to explore', style: T.t63),
              SizedBox(height: 10),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 5,
                children: [
                  AoIcon(AoGlyphs.toronto, size: 12, color: AoColors.muted),
                  Flexible(child: Text('Toronto, Ontario · 248 lots', style: T.t31)),
                ],
              ),
            ],
          ),
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
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(14)),
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
                          children: [TextSpan(text: 'Estate collections · Sample company', style: T.t50)],
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
                      Flexible(child: Text('Closing date', style: T.t11)),
                      Flexible(
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 195),
                          child: Text('Oct 22 · 7 PM ET', style: T.t67, textAlign: TextAlign.right),
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
                      Flexible(child: Text('Buyer’s premium', style: T.t11)),
                      Flexible(
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 195),
                          child: Text('See auctioneer terms', style: T.t67, textAlign: TextAlign.right),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 13),
          Text(
            'Furniture, art and objects with a past and a future. Review the catalogue for condition and lot details.',
            style: T.t45,
          ),
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
                  Flexible(child: Text('Go to auction', style: T.t9)),
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
