// GENERATED from HTML_Source/48_item_details.html — screen 48: Item details
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen48ItemDetails extends StatelessWidget {
  const Screen48ItemDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '48_item_details',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '47_photos',
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
            Expanded(child: Text('Item details', style: T.t12)),
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
              Flexible(child: Text('Step 2 of 4', style: T.t31)),
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
            ],
          ),
          SizedBox(height: 20),
          Text('Tell a little\nof its story.', style: T.t13),
          SizedBox(height: 11),
          Text('A clear title and honest details help the right buyer find you.', style: T.t8),
          SizedBox(height: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Listing title', style: T.t14),
              SizedBox(height: 7),
              AoFieldHost(
                label: 'Listing title',
                initial: 'Sculptural accent chair',
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
                        label: 'Listing title',
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
          AoGrid(
            columns: const [1, 1],
            gap: 11,
            rowGap: 11,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Category', style: T.t14),
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
                        Flexible(child: Text('Furniture', style: T.t15)),
                        AoIcon(AoGlyphs.back, size: 16, color: AoColors.teal),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Subcategory', style: T.t14),
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
                        Flexible(child: Text('Seating', style: T.t15)),
                        AoIcon(AoGlyphs.back, size: 16, color: AoColors.teal),
                      ],
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
              Text('Product type', style: T.t14),
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
                    Flexible(child: Text('Accent chairs', style: T.t15)),
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
              Text('Condition', style: T.t14),
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
                    Flexible(child: Text('Pre-loved · good', style: T.t15)),
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
              Text('Description', style: T.t14),
              SizedBox(height: 7),
              AoFieldHost(
                label: 'Description',
                initial: 'Upholstered accent chair with natural timber legs. Sturdy, comfortable and carefully kept in a smoke-free home.',
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
                        label: 'Description',
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
          SizedBox(height: 8),
          Text('Add dimensions, age, visible wear and anything a buyer should know.', style: T.t22),
          SizedBox(height: 15),
        ],
      ),
      bottom: [
        Container(
          padding: EdgeInsets.fromLTRB(22, 10, 22, 8),
          decoration: BoxDecoration(color: AoColors.paper),
          child: AoLink(
            to: '49_fixed_price',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Continue to pricing', style: T.t9)),
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
