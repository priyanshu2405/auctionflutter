// GENERATED from HTML_Source/01_splash.html — screen 01: Splash
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen01Splash extends StatelessWidget {
  const Screen01Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return AoAutoAdvance(
      to: '02_welcome',
      child: AoScreen(
        id: '01_splash',
        contentPadding: const EdgeInsets.fromLTRB(22, 0, 22, 12),
        content: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(0, 15, 0, 38),
              child: Container(
                width: 198,
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18),
                  boxShadow: [BoxShadow(color: Color(0x33002C3A), offset: Offset(0, 15), blurRadius: 50)],
                ),
                clipBehavior: Clip.antiAlias,
                child: AspectRatio(
                  aspectRatio: 2.24,
                  child: Image.asset(
                    'assets/images/auctions-ontario-logo.png',
                    fit: BoxFit.fill,
                    width: double.infinity,
                    height: double.infinity,
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 6),
              decoration: BoxDecoration(color: Color(0xFFF2DC99), borderRadius: BorderRadius.circular(5)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                spacing: 5,
                children: [Flexible(child: Text('FOR THE THRILL OF THE FIND', style: T.t0))],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 26, 0, 11),
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(text: 'Great finds.'),
                    TextSpan(text: '\n'),
                    TextSpan(text: 'Right here.', style: T.t2),
                  ],
                ),
                style: T.t1,
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 25),
              child: Container(
                constraints: BoxConstraints(maxWidth: 255),
                child: Text(
                  'Auctions. Local treasures.\nA new chapter for every find.',
                  style: T.t3,
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                spacing: 6,
                children: [
                  Container(
                    width: 22,
                    height: 6,
                    decoration: BoxDecoration(
                      color: Color(0xFFF2D791),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  Container(
                    width: 6,
                    height: 6,
                    decoration: BoxDecoration(
                      color: Color(0x30FFFFFF),
                      borderRadius: BorderRadius.circular(3),
                    ),
                  ),
                  Container(
                    width: 6,
                    height: 6,
                    decoration: BoxDecoration(
                      color: Color(0x30FFFFFF),
                      borderRadius: BorderRadius.circular(3),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        backdrop: [
          Positioned(
            top: 90,
            left: -90,
            width: 350,
            height: 350,
            child: Container(
              width: 350,
              height: 350,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0x20FFFFFF), width: 1),
                borderRadius: BorderRadius.circular(175),
              ),
            ),
          ),
          Positioned(
            top: 430,
            left: 165,
            width: 310,
            height: 310,
            child: Container(
              width: 310,
              height: 310,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0x20FFFFFF), width: 1),
                borderRadius: BorderRadius.circular(155),
              ),
            ),
          ),
        ],
        background: AoColors.teal,
        lightStatusBar: true,
        centerContent: true,
      ),
    );
  }
}
