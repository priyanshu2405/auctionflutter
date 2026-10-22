// GENERATED from HTML_Source/51_collection.html — screen 51: Pickup & shipping
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen51Collection extends StatelessWidget {
  const Screen51Collection({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '51_collection',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '50_auction_settings',
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
            Expanded(child: Text('Pickup & shipping', style: T.t12)),
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
              Flexible(child: Text('Step 4 of 4', style: T.t31)),
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
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(4)),
                ),
              ),
              Expanded(
                child: Container(
                  height: 4,
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(4)),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Text('Make collection\neasy to understand.', style: T.t13),
          SizedBox(height: 11),
          Text('Keep your exact address private until arrangements are confirmed.', style: T.t8),
          SizedBox(height: 20),
          AoGrid(
            columns: const [1, 1],
            gap: 11,
            rowGap: 11,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('City', style: T.t14),
                  SizedBox(height: 7),
                  AoFieldHost(
                    label: 'City',
                    initial: 'Toronto',
                    hint: '',
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
                            child: AoFieldText(style: T.t15, hintStyle: T.t16),
                          ),
                          AoMic(
                            label: 'City',
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
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Postal code', style: T.t14),
                  SizedBox(height: 7),
                  AoFieldHost(
                    label: 'Postal code',
                    initial: 'M5V',
                    hint: '',
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
                            child: AoFieldText(style: T.t15, hintStyle: T.t16),
                          ),
                          AoMic(
                            label: 'Postal code',
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
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Collection options', style: T.t14),
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
                    Flexible(child: Text('Local pickup', style: T.t15)),
                    AoIcon(AoGlyphs.back, size: 16, color: AoColors.teal),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Pickup instructions', style: T.t14),
              SizedBox(height: 7),
              AoFieldHost(
                label: 'Pickup instructions',
                initial: 'Weekend collection by arrangement. Please bring help to load the item if needed.',
                hint: '',
                child: Container(
                  constraints: BoxConstraints(minHeight: 90),
                  padding: EdgeInsets.fromLTRB(12, 8, 8, 8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color(0xFFDFE5DF), width: 1),
                    borderRadius: BorderRadius.circular(11),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 7,
                    children: [
                      Expanded(
                        child: AoFieldText(style: T.t93, hintStyle: T.t94, multiline: true),
                      ),
                      AoMic(
                        label: 'Pickup instructions',
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
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Shipping availability', style: T.t14),
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
                    Flexible(child: Text('Not available', style: T.t15)),
                    AoIcon(AoGlyphs.back, size: 16, color: AoColors.teal),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
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
              Flexible(child: Text('I own this item and the listing information is accurate.', style: T.t18)),
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
                  child: AoIcon(AoGlyphs.help, size: 17, color: AoColors.teal),
                ),
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Private by design.', style: T.t23),
                      SizedBox(height: 3),
                      Text('Only your city and general area appear on the public listing.', style: T.t24),
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
            to: '52_listing_preview',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Preview my listing', style: T.t9)),
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
