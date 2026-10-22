// GENERATED from HTML_Source/17_gallery.html — screen 17: Auction photos
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen17Gallery extends StatelessWidget {
  const Screen17Gallery({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '17_gallery',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '16_auction',
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
            Expanded(child: Text('Auction photos', style: T.t12)),
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
              Flexible(child: Text('The collected home', style: T.t31)),
              Flexible(child: Text('01 / 12', style: T.t32)),
            ],
          ),
          SizedBox(height: 13),
          Container(
            height: 390,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(17)),
            clipBehavior: Clip.antiAlias,
            child: Image.asset(
              'assets/images/interior.jpg',
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
          ),
          SizedBox(height: 16),
          AoGrid(
            columns: const [1, 1, 1, 1],
            gap: 8,
            rowGap: 8,
            children: [
              Container(
                height: 75,
                decoration: BoxDecoration(
                  border: Border.all(color: AoColors.gold, width: 2),
                  borderRadius: BorderRadius.circular(10),
                ),
                clipBehavior: Clip.antiAlias,
                child: Image.asset(
                  'assets/images/interior.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: double.infinity,
                ),
              ),
              Container(
                height: 75,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
                clipBehavior: Clip.antiAlias,
                child: Image.asset(
                  'assets/images/chair.jpg',
                  fit: BoxFit.cover,
                  alignment: Alignment(-1, 0),
                  width: double.infinity,
                  height: double.infinity,
                ),
              ),
              Container(
                height: 75,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
                clipBehavior: Clip.antiAlias,
                child: Image.asset(
                  'assets/images/art.jpg',
                  fit: BoxFit.cover,
                  alignment: Alignment(1, 0),
                  width: double.infinity,
                  height: double.infinity,
                ),
              ),
              Container(
                height: 75,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
                clipBehavior: Clip.antiAlias,
                child: Image.asset(
                  'assets/images/watch.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: double.infinity,
                ),
              ),
            ],
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
                  child: AoIcon(AoGlyphs.electronics, size: 17, color: AoColors.teal),
                ),
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('A closer look, before you bid.', style: T.t23),
                      SizedBox(height: 3),
                      Text('Sample collection photography for design review.', style: T.t24),
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
              decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('View auction details', style: T.t9)),
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
