// GENERATED from HTML_Source/02_welcome.html — screen 02: Welcome
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen02Welcome extends StatelessWidget {
  const Screen02Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '02_welcome',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            Container(
              width: 100,
              height: 45,
              child: Image.asset(
                'assets/images/auctions-ontario-logo.png',
                fit: BoxFit.contain,
                width: double.infinity,
                height: double.infinity,
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
      contentPadding: const EdgeInsets.fromLTRB(22, 12, 22, 12),
      content: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            height: 310,
            decoration: BoxDecoration(
              color: Color(0xFFE9E0CB),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(130),
                topRight: Radius.circular(130),
                bottomRight: Radius.circular(22),
                bottomLeft: Radius.circular(22),
              ),
            ),
            clipBehavior: Clip.antiAlias,
            child: Stack(
              clipBehavior: Clip.hardEdge,
              children: [
                Container(
                  height: 310,
                  child: Image.asset(
                    'assets/images/interior.jpg',
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: double.infinity,
                  ),
                ),
                Positioned(
                  right: 12,
                  bottom: 13,
                  width: 77,
                  height: 77,
                  child: Transform.rotate(
                    angle: 0.16,
                    child: Container(
                      width: 77,
                      height: 77,
                      decoration: BoxDecoration(
                        color: AoColors.gold,
                        borderRadius: BorderRadius.circular(38.5),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                            child: AoIcon(AoGlyphs.packages, size: 24, color: Color(0xFF302B1D)),
                          ),
                          Text('FIND YOUREXTRAORDINARY', style: T.t4),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 26),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 6,
            children: [
              Container(
                width: 4,
                height: 4,
                decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(2)),
              ),
              Flexible(child: Text('A WHOLE PROVINCE OF POSSIBILITIES', style: T.t5)),
            ],
          ),
          SizedBox(height: 9),
          Text.rich(
            TextSpan(
              children: [
                TextSpan(text: 'Some things are'),
                TextSpan(text: '\n'),
                TextSpan(text: 'worth '),
                TextSpan(text: 'discovering.', style: T.t7),
              ],
            ),
            style: T.t6,
          ),
          SizedBox(height: 11),
          Text('Explore auctions, shop locally, or give your own finds their next chapter.', style: T.t8),
          SizedBox(height: 20),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 5,
            children: [
              Container(
                width: 22,
                height: 5,
                decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(5)),
              ),
              Container(
                width: 5,
                height: 5,
                decoration: BoxDecoration(color: Color(0xFFD5DDDA), borderRadius: BorderRadius.circular(2.5)),
              ),
              Container(
                width: 5,
                height: 5,
                decoration: BoxDecoration(color: Color(0xFFD5DDDA), borderRadius: BorderRadius.circular(2.5)),
              ),
            ],
          ),
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
                to: '04_register',
                child: Container(
                  constraints: BoxConstraints(minHeight: 47),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 9,
                    children: [
                      Flexible(child: Text('Let’s get started', style: T.t9)),
                      AoIcon(AoGlyphs.back, size: 17, color: Colors.white),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 18),
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(text: 'Already a member?', style: T.t11),
                    TextSpan(text: ' '),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: AoLink(
                        to: '03_login',
                        child: Text('Sign in', style: T.t10),
                      ),
                    ),
                  ],
                ),
                style: T.t10,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
