// GENERATED from HTML_Source/07_interests.html — screen 07: Choose interests
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen07Interests extends StatelessWidget {
  const Screen07Interests({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '07_interests',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '06_reset',
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
            Expanded(child: Text('Choose interests', style: T.t12)),
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
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 6,
            children: [
              Container(
                width: 4,
                height: 4,
                decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(2)),
              ),
              Flexible(child: Text('MAKE IT YOURS', style: T.t5)),
            ],
          ),
          SizedBox(height: 9),
          Text('What catches\nyour eye?', style: T.t13),
          SizedBox(height: 11),
          Text('Choose a few favourites. You can change them anytime.', style: T.t8),
          SizedBox(height: 20),
          AoGrid(
            columns: const [1, 1],
            gap: 11,
            rowGap: 11,
            children: [
              AoLink(
                to: '08_location',
                child: Container(
                  height: 94,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.furniture, size: 21, color: Colors.white),
                      Text('Furniture', style: T.t27, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '08_location',
                child: Container(
                  height: 94,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.jewellery, size: 21, color: Colors.white),
                      Text('Jewellery', style: T.t27, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '08_location',
                child: Container(
                  height: 94,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.art, size: 21, color: Color(0xFF302B1D)),
                      Text('Art', style: T.t28, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '08_location',
                child: Container(
                  height: 94,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.vehicles, size: 21, color: Colors.white),
                      Text('Vehicles', style: T.t27, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '08_location',
                child: Container(
                  height: 94,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.coins, size: 21, color: Colors.white),
                      Text('Coins', style: T.t27, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '08_location',
                child: Container(
                  height: 94,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.equipment, size: 21, color: Color(0xFF302B1D)),
                      Text('Equipment', style: T.t28, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '08_location',
                child: Container(
                  height: 94,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.electronics, size: 21, color: Colors.white),
                      Text('Electronics', style: T.t27, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '08_location',
                child: Container(
                  height: 94,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.market, size: 21, color: Colors.white),
                      Text('Collectibles', style: T.t27, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 19),
          Text('Furniture, art and collectibles selected', style: T.t19, textAlign: TextAlign.center),
        ],
      ),
      bottom: [
        Container(
          padding: EdgeInsets.fromLTRB(22, 10, 22, 8),
          decoration: BoxDecoration(color: AoColors.paper),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              AoLink(
                to: '08_location',
                child: Container(
                  constraints: BoxConstraints(minHeight: 47),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 9,
                    children: [
                      Flexible(child: Text('Continue', style: T.t9)),
                      AoIcon(AoGlyphs.back, size: 17, color: Colors.white),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 18),
              AoLink(
                to: '09_home',
                child: Text('Skip for now', style: T.t10, textAlign: TextAlign.center),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
