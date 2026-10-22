// GENERATED from HTML_Source/18_video.html — screen 18: Auction video
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen18Video extends StatelessWidget {
  const Screen18Video({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '18_video',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '17_gallery',
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
            Expanded(child: Text('Auction video', style: T.t12)),
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
            height: 249,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(17)),
            clipBehavior: Clip.antiAlias,
            child: Stack(
              clipBehavior: Clip.hardEdge,
              children: [
                Container(
                  height: 249,
                  child: Image.asset(
                    'assets/images/interior.jpg',
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: double.infinity,
                  ),
                ),
                Positioned.fill(
                  child: Container(decoration: BoxDecoration(color: Color(0x40073C49))),
                ),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(25)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [AoIcon(AoGlyphs.icon3, size: 20, color: Colors.white)],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: 12,
                  bottom: 12,
                  child: ConstrainedBox(
                    constraints: BoxConstraints(maxWidth: 334),
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 7, vertical: 4),
                      decoration: BoxDecoration(
                        color: Color(0xCC073C49),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text('02:34', style: T.t41),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 12),
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(12)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              spacing: 12,
              children: [
                AoIcon(AoGlyphs.icon3, size: 20, color: Colors.white),
                Flexible(child: Text('00:42', style: T.t41)),
                Expanded(
                  child: Container(
                    height: 3,
                    decoration: BoxDecoration(color: Color(0x40FFFFFF)),
                    child: AoClipFlow(
                      child: FractionallySizedBox(
                        widthFactor: 0.3,
                        alignment: Alignment.centerLeft,
                        child: Container(height: 3, decoration: BoxDecoration(color: AoColors.gold)),
                      ),
                    ),
                  ),
                ),
                Flexible(child: Text('02:34', style: T.t41)),
              ],
            ),
          ),
          SizedBox(height: 21),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 6),
              decoration: BoxDecoration(color: AoColors.tealGlow, borderRadius: BorderRadius.circular(5)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                spacing: 5,
                children: [Flexible(child: Text('ESTATE WALKTHROUGH', style: T.t59))],
              ),
            ),
          ),
          SizedBox(height: 12),
          Text('Inside the\ncollected home.', style: T.t68),
          SizedBox(height: 12),
          Text(
            'Step into the collection before the sale. Explore the rooms, details and pieces that make this estate special.',
            style: T.t8,
          ),
          SizedBox(height: 20),
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
                          children: [TextSpan(text: 'Sample media presentation', style: T.t50)],
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
                      Text('Video-player design preview.', style: T.t23),
                      SizedBox(height: 3),
                      Text('The auctioneer’s walkthrough video will appear here.', style: T.t24),
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
            to: '16_auction',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Explore the auction', style: T.t9)),
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
