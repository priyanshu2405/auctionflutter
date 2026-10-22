// GENERATED from HTML_Source/45_winning.html — screen 45: You won · sample
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen45Winning extends StatelessWidget {
  const Screen45Winning({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '45_winning',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '44_outbid',
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
            Expanded(child: Text('You won · sample', style: T.t12)),
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
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(height: 43),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 86,
                  height: 86,
                  decoration: BoxDecoration(
                    color: AoColors.teal,
                    borderRadius: BorderRadius.circular(26),
                    boxShadow: [
                      BoxShadow(color: Color(0xFFF1F5EE), spreadRadius: 20),
                      BoxShadow(color: Color(0xFFE2EEF0), spreadRadius: 11),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [AoIcon(AoGlyphs.sporting, size: 43, color: Colors.white)],
                  ),
                ),
              ),
              SizedBox(height: 40),
              Text('A new chapter\nhas your name on it.', style: T.t13, textAlign: TextAlign.center),
              SizedBox(height: 11),
              Align(
                alignment: Alignment.center,
                child: Container(
                  constraints: BoxConstraints(maxWidth: 285),
                  child: Text(
                    'You’ve won this sample personal auction. Contact the seller to agree on the next step.',
                    style: T.t8,
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: AoColors.line, width: 1),
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        spacing: 14,
                        children: [
                          Flexible(child: Text('Item', style: T.t11)),
                          Flexible(
                            child: Container(
                              constraints: BoxConstraints(maxWidth: 195),
                              child: Text('Vintage wristwatch', style: T.t67, textAlign: TextAlign.right),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 11),
                      decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        spacing: 14,
                        children: [
                          Flexible(child: Text('Winning bid', style: T.t11)),
                          Flexible(
                            child: Container(
                              constraints: BoxConstraints(maxWidth: 195),
                              child: Text('\$170 CAD', style: T.t67, textAlign: TextAlign.right),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 11, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        spacing: 14,
                        children: [
                          Flexible(child: Text('Seller', style: T.t11)),
                          Flexible(
                            child: Container(
                              constraints: BoxConstraints(maxWidth: 195),
                              child: Text('Morgan T.', style: T.t67, textAlign: TextAlign.right),
                            ),
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
                      Text('Arrange collection together.', style: T.t23),
                      SizedBox(height: 3),
                      Text(
                        'Confirm condition, payment arrangements and the pickup window directly with the seller.',
                        style: T.t24,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 13),
          Text(
            'Illustrative auction outcome. No real sale or payment.',
            style: T.t45,
            textAlign: TextAlign.center,
          ),
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
                  Flexible(child: Text('Message the seller', style: T.t9)),
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
