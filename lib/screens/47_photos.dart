// GENERATED from HTML_Source/47_photos.html — screen 47: Add photos
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen47Photos extends StatelessWidget {
  const Screen47Photos({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '47_photos',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '46_sell',
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
            Expanded(child: Text('Add photos', style: T.t12)),
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
              Flexible(child: Text('Step 1 of 4', style: T.t31)),
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
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(4)),
                ),
              ),
              Expanded(
                child: Container(
                  height: 4,
                  decoration: BoxDecoration(color: Color(0xFFDEE5E1), borderRadius: BorderRadius.circular(4)),
                ),
              ),
              Expanded(
                child: Container(
                  height: 4,
                  decoration: BoxDecoration(color: Color(0xFFDEE5E1), borderRadius: BorderRadius.circular(4)),
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
          Text('Let your item\ndo the talking.', style: T.t13),
          SizedBox(height: 11),
          Text('Add clear photos from different angles.', style: T.t8),
          SizedBox(height: 20),
          AoDashed(
            color: Color(0xFFA4C3C4),
            width: 1.5,
            radius: BorderRadius.circular(17),
            child: Container(
              height: 153,
              decoration: BoxDecoration(color: AoColors.tealGlow, borderRadius: BorderRadius.circular(17)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                spacing: 10,
                children: [
                  AoIcon(AoGlyphs.help2, size: 28, color: AoColors.teal),
                  Text('A little detail goes a long way.', style: T.t53, textAlign: TextAlign.center),
                  Text(
                    'Add photos or a short video of your item.',
                    style: T.t31,
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    constraints: BoxConstraints(minHeight: 36),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(9)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      spacing: 9,
                      children: [
                        Flexible(
                          child: Text('Choose photos', style: T.t20, textAlign: TextAlign.center),
                        ),
                        AoIcon(AoGlyphs.electronics, size: 28, color: AoColors.teal),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 17),
          AoGrid(
            columns: const [1, 1, 1],
            gap: 9,
            rowGap: 9,
            children: [
              Container(
                height: 103,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(11)),
                clipBehavior: Clip.antiAlias,
                child: Stack(
                  clipBehavior: Clip.hardEdge,
                  children: [
                    Container(
                      height: 103,
                      child: Image.asset(
                        'assets/images/chair.jpg',
                        fit: BoxFit.cover,
                        width: double.infinity,
                        height: double.infinity,
                      ),
                    ),
                    Positioned(
                      top: 5,
                      left: 5,
                      child: ConstrainedBox(
                        constraints: BoxConstraints(maxWidth: 104.33),
                        child: Container(
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            color: AoColors.goldGlow,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            spacing: 5,
                            children: [Flexible(child: Text('COVER', style: T.t97))],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 103,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(11)),
                clipBehavior: Clip.antiAlias,
                child: Container(
                  height: 103,
                  child: Image.asset(
                    'assets/images/chair.jpg',
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: double.infinity,
                  ),
                ),
              ),
              AoDashed(
                color: Color(0xFFC6B26E),
                width: 1.5,
                radius: BorderRadius.circular(11),
                child: Container(
                  height: 103,
                  decoration: BoxDecoration(
                    color: AoColors.goldGlow,
                    borderRadius: BorderRadius.circular(11),
                  ),
                  clipBehavior: Clip.antiAlias,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 7,
                    children: [
                      AoIcon(AoGlyphs.photos, size: 20, color: Color(0xFF795C13)),
                      Text('Add photo', style: T.t98),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 17),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Short video (optional)', style: T.t14),
              SizedBox(height: 7),
              AoFieldHost(
                label: 'Short video (optional)',
                initial: '',
                hint: 'Add a product walkthrough',
                child: Container(
                  constraints: BoxConstraints(minHeight: 46),
                  padding: EdgeInsets.fromLTRB(12, 8, 8, 8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color(0xFFDFE5DF), width: 1),
                    borderRadius: BorderRadius.circular(11),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 7,
                    children: [
                      Expanded(
                        child: AoFieldText(style: T.t16, hintStyle: T.t16),
                      ),
                      AoMic(
                        label: 'Short video (optional)',
                        child: Container(
                          width: 27,
                          height: 27,
                          constraints: BoxConstraints(minWidth: 27),
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: AoColors.teal,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [AoIcon(AoGlyphs.search_by_voice, size: 15, color: Colors.white)],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
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
                      Text('Honest detail builds confidence.', style: T.t23),
                      SizedBox(height: 3),
                      Text(
                        'Show marks or wear, use natural light, and keep personal details out of your photos.',
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
            to: '48_item_details',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Continue to item details', style: T.t9)),
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
