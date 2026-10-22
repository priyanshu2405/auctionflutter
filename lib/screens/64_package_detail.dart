// GENERATED from HTML_Source/64_package_detail.html — screen 64: $199 Boost
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen64PackageDetail extends StatelessWidget {
  const Screen64PackageDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '64_package_detail',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '63_packages',
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
            Expanded(child: Text('\$199 Boost', style: T.t12)),
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
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: AoColors.teal,
              border: Border.all(color: AoColors.teal, width: 1),
              borderRadius: BorderRadius.circular(14),
            ),
            child: Column(
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
                    Flexible(child: Text('THE FEATURED BOOST', style: T.t100)),
                  ],
                ),
                SizedBox(height: 9),
                Text('Give your auction\nroom to be discovered.', style: T.t101),
                SizedBox(height: 13),
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(text: '\$199 '),
                      TextSpan(text: 'CAD + HST', style: T.t103),
                    ],
                  ),
                  style: T.t102,
                ),
                SizedBox(height: 13),
                Text('No time limit', style: T.t104),
              ],
            ),
          ),
          SizedBox(height: 22),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 10,
            children: [Flexible(child: Text('What’s included', style: T.t30))],
          ),
          SizedBox(height: 17),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(height: 13),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 8,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                    child: AoIcon(AoGlyphs.accept_offer, size: 15, color: AoColors.teal),
                  ),
                  Flexible(child: Text('Auction listing, gallery & link', style: T.t105)),
                ],
              ),
              SizedBox(height: 13),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 8,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                    child: AoIcon(AoGlyphs.accept_offer, size: 15, color: AoColors.teal),
                  ),
                  Flexible(child: Text('Digital leaderboard', style: T.t105)),
                ],
              ),
              SizedBox(height: 13),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 8,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                    child: AoIcon(AoGlyphs.accept_offer, size: 15, color: AoColors.teal),
                  ),
                  Flexible(child: Text('¼-page ad in weekly & monthly digital editions', style: T.t105)),
                ],
              ),
              SizedBox(height: 13),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 8,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                    child: AoIcon(AoGlyphs.accept_offer, size: 15, color: AoColors.teal),
                  ),
                  Flexible(child: Text('Homepage featured auction', style: T.t105)),
                ],
              ),
              SizedBox(height: 13),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 8,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                    child: AoIcon(AoGlyphs.accept_offer, size: 15, color: AoColors.teal),
                  ),
                  Flexible(child: Text('E-blast to bidders', style: T.t105)),
                ],
              ),
              SizedBox(height: 13),
            ],
          ),
          SizedBox(height: 17),
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
                      Text('For auction promotion.', style: T.t23),
                      SizedBox(height: 3),
                      Text(
                        'These packages do not define personal Marketplace or Auction Place listing fees.',
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
            to: '65_checkout',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Choose \$199 Boost', style: T.t9)),
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
