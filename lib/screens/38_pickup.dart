// GENERATED from HTML_Source/38_pickup.html — screen 38: Arrange pickup
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen38Pickup extends StatelessWidget {
  const Screen38Pickup({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '38_pickup',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '37_offer_accepted',
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
            Expanded(child: Text('Arrange pickup', style: T.t12)),
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
          Text('Make the next\nstep simple.', style: T.t13),
          SizedBox(height: 11),
          Text('Confirm the details with your seller.', style: T.t8),
          SizedBox(height: 14),
          AoLink(
            to: '32_product',
            child: Container(
              padding: EdgeInsets.all(11),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: AoColors.line, width: 1),
                borderRadius: BorderRadius.circular(13),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 12,
                children: [
                  Container(
                    width: 68,
                    height: 60,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(9)),
                    clipBehavior: Clip.antiAlias,
                    child: Image.asset(
                      'assets/images/chair.jpg',
                      fit: BoxFit.cover,
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(height: 5),
                        Text('Sculptural accent chair', style: T.t43),
                        SizedBox(height: 5),
                        Text.rich(
                          TextSpan(
                            children: [TextSpan(text: 'Alex M. · Toronto', style: T.t45)],
                          ),
                          style: T.t44,
                        ),
                        SizedBox(height: 7),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Flexible(child: Text('\$170 agreed', style: T.t46)),
                            Flexible(child: Text('View details →', style: T.t17)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Collection date', style: T.t14),
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
                    Flexible(child: Text('Saturday, October 24', style: T.t15)),
                    AoIcon(AoGlyphs.add_selected_event, size: 16, color: AoColors.teal),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Preferred time', style: T.t14),
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
                    Flexible(child: Text('11 AM–12 PM ET', style: T.t15)),
                    AoIcon(AoGlyphs.results, size: 16, color: AoColors.teal),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 12),
          Container(
            height: 145,
            decoration: BoxDecoration(
              color: Color(0xFFE7EEE3),
              border: Border.all(color: Color(0xFFDCE4D9), width: 1),
              borderRadius: BorderRadius.circular(15),
            ),
            clipBehavior: Clip.antiAlias,
            child: Stack(
              clipBehavior: Clip.hardEdge,
              fit: StackFit.expand,
              children: [
                Positioned(
                  top: 55,
                  left: -50,
                  width: 450,
                  height: 20,
                  child: Transform.rotate(
                    angle: -0.37,
                    child: Container(
                      width: 450,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [BoxShadow(color: Colors.white, offset: Offset(0, 70))],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: -40,
                  right: 25,
                  width: 45,
                  height: 300,
                  child: Transform.rotate(
                    angle: -0.21,
                    child: Container(
                      width: 45,
                      height: 300,
                      decoration: BoxDecoration(color: Color(0xFFC0E0E6)),
                    ),
                  ),
                ),
                Positioned(
                  top: -30,
                  left: 80,
                  width: 13,
                  height: 300,
                  child: Transform.rotate(
                    angle: 0.56,
                    child: Container(
                      width: 13,
                      height: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [BoxShadow(color: Colors.white, offset: Offset(100, 0))],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 35,
                  left: 50,
                  width: 125,
                  height: 125,
                  child: Container(
                    width: 125,
                    height: 125,
                    decoration: BoxDecoration(
                      color: Color(0x20096478),
                      border: Border.all(color: Color(0x55096478), width: 1),
                      borderRadius: BorderRadius.circular(62.5),
                    ),
                  ),
                ),
                Positioned(
                  top: 80,
                  left: 97,
                  width: 33,
                  height: 33,
                  child: Transform.rotate(
                    angle: -0.79,
                    child: Container(
                      width: 33,
                      height: 33,
                      decoration: BoxDecoration(
                        color: AoColors.red,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(16.5),
                          topRight: Radius.circular(16.5),
                          bottomRight: Radius.circular(16.5),
                        ),
                      ),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Transform.rotate(
                              angle: 0.79,
                              child: AoIcon(AoGlyphs.toronto, size: 18, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 110,
                  left: 190,
                  child: ConstrainedBox(
                    constraints: BoxConstraints(maxWidth: 156),
                    child: Text('Toronto', style: T.t14),
                  ),
                ),
                Positioned(
                  bottom: 9,
                  left: 10,
                  child: ConstrainedBox(
                    constraints: BoxConstraints(maxWidth: 336),
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 6, vertical: 4),
                      decoration: BoxDecoration(
                        color: Color(0xCEFFFFFF),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text('ILLUSTRATIVE AREA PREVIEW · EXACT ADDRESS PRIVATE', style: T.t29),
                    ),
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
                      Text('Exact address stays private.', style: T.t23),
                      SizedBox(height: 3),
                      Text(
                        'The seller shares the collection address in your conversation after you confirm the time.',
                        style: T.t24,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 13),
          Text('Inspect the item and confirm arrangements before completing a sale.', style: T.t45),
        ],
      ),
      bottom: [
        Container(
          padding: EdgeInsets.fromLTRB(22, 10, 22, 8),
          decoration: BoxDecoration(color: AoColors.paper),
          child: AoLink(
            to: '35_chat',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Confirm with seller', style: T.t9)),
                  AoIcon(AoGlyphs.get_in_touch, size: 17, color: Colors.white),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
