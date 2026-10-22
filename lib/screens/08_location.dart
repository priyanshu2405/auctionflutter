// GENERATED from HTML_Source/08_location.html — screen 08: Choose location
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen08Location extends StatelessWidget {
  const Screen08Location({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '08_location',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '07_interests',
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
            Expanded(child: Text('Choose location', style: T.t12)),
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
          Text('A great find might\nbe just around\nthe corner.', style: T.t13),
          SizedBox(height: 11),
          Text('Choose your city to see discoveries close to you.', style: T.t8),
          SizedBox(height: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Your city', style: T.t14),
              SizedBox(height: 7),
              AoFieldHost(
                label: 'Your city',
                initial: 'Toronto, Ontario',
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
                        label: 'Your city',
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
          SizedBox(height: 16),
          Container(
            height: 195,
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
          SizedBox(height: 22),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 10,
            children: [Flexible(child: Text('How far would you travel?', style: T.t30))],
          ),
          SizedBox(height: 15),
          const AoRange(),
          SizedBox(height: 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Flexible(child: Text('10 km', style: T.t31)),
              Flexible(child: Text('50 km', style: T.t32)),
              Flexible(child: Text('Across Ontario', style: T.t31)),
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
                      Text('Your exact location stays private.', style: T.t23),
                      SizedBox(height: 3),
                      Text('Listings show the city or general area, not your home address.', style: T.t24),
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
            to: '09_home',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Start discovering', style: T.t9)),
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
