// GENERATED from HTML_Source/49_fixed_price.html — screen 49: Set your price
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen49FixedPrice extends StatelessWidget {
  const Screen49FixedPrice({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '49_fixed_price',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '48_item_details',
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
            Expanded(child: Text('Set your price', style: T.t12)),
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Flexible(child: Text('YOUR LISTING', style: T.t31)),
              Flexible(child: Text('Step 3 of 4', style: T.t31)),
            ],
          ),
          SizedBox(height: 9),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 6,
            children: [
              Expanded(
                child: Container(
                  height: 4,
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(4)),
                ),
              ),
              Expanded(
                child: Container(
                  height: 4,
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(4)),
                ),
              ),
              Expanded(
                child: Container(
                  height: 4,
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(4)),
                ),
              ),
              Expanded(
                child: Container(
                  height: 4,
                  decoration: BoxDecoration(color: Color(0xFFDEE5E1), borderRadius: BorderRadius.circular(4)),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Text('Your item.\nYour asking price.', style: T.t13),
          SizedBox(height: 11),
          Text('Fixed-price listings appear in Marketplace.', style: T.t8),
          SizedBox(height: 20),
          IntrinsicHeight(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              spacing: 8,
              children: [
                Flexible(
                  child: Container(
                    constraints: BoxConstraints(minHeight: 36),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(9)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      spacing: 9,
                      children: [
                        Flexible(child: Text('Fixed price', style: T.t20)),
                        AoIcon(AoGlyphs.market, size: 17, color: Colors.white),
                      ],
                    ),
                  ),
                ),
                Flexible(
                  child: AoLink(
                    to: '50_auction_settings',
                    child: Container(
                      constraints: BoxConstraints(minHeight: 36),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(9)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        spacing: 9,
                        children: [
                          Flexible(child: Text('Timed auction', style: T.t21)),
                          AoIcon(AoGlyphs.timed_auction, size: 17, color: Color(0xFF302B1D)),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: AoColors.teal, width: 2),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              spacing: 12,
              children: [
                Flexible(child: Text('CA\$', style: T.t91)),
                Flexible(child: Text('185', style: T.t92)),
                const Spacer(),
                Flexible(child: Text('Asking price', style: T.t54)),
              ],
            ),
          ),
          SizedBox(height: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Accept offers', style: T.t14),
              SizedBox(height: 7),
              Container(
                constraints: BoxConstraints(minHeight: 46),
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Color(0xFFDFE5DF), width: 1),
                  borderRadius: BorderRadius.circular(11),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  spacing: 10,
                  children: [
                    Flexible(child: Text('Yes, buyers can make offers', style: T.t15)),
                    AoIcon(AoGlyphs.back, size: 16, color: AoColors.teal),
                  ],
                ),
              ),
            ],
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
                      Flexible(child: Text('Listing space', style: T.t11)),
                      Flexible(
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 195),
                          child: Text('Marketplace', style: T.t67, textAlign: TextAlign.right),
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
                      Flexible(child: Text('Seller type', style: T.t11)),
                      Flexible(
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 195),
                          child: Text('Individual', style: T.t67, textAlign: TextAlign.right),
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
                      Flexible(child: Text('Listing fee', style: T.t11)),
                      Flexible(
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 195),
                          child: Text('Not yet specified', style: T.t67, textAlign: TextAlign.right),
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
                      Text('Give it a fair starting point.', style: T.t23),
                      SizedBox(height: 3),
                      Text(
                        'Consider condition, age and similar items when setting your price.',
                        style: T.t24,
                      ),
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
            to: '51_collection',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Continue to collection', style: T.t9)),
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
