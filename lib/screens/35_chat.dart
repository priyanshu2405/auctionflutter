// GENERATED from HTML_Source/35_chat.html — screen 35: Alex M.
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen35Chat extends StatelessWidget {
  const Screen35Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '35_chat',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '34_inbox',
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
            Expanded(child: Text('Alex M.', style: T.t12)),
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
                    height: 75,
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
                            children: [TextSpan(text: 'Marketplace · Toronto', style: T.t45)],
                          ),
                          style: T.t44,
                        ),
                        SizedBox(height: 7),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Flexible(child: Text('\$185', style: T.t46)),
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
          SizedBox(height: 16),
          Text('TODAY · SAMPLE CONVERSATION', style: T.t88, textAlign: TextAlign.center),
          SizedBox(height: 16),
          FractionallySizedBox(
            widthFactor: 0.88,
            alignment: Alignment.centerLeft,
            child: Container(
              padding: EdgeInsets.all(13),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: AoColors.line, width: 1),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(14),
                  topRight: Radius.circular(14),
                  bottomRight: Radius.circular(14),
                ),
              ),
              child: Text(
                'Hi! Thanks for your interest. The chair is still available. What would you like to know?',
                style: T.t89,
              ),
            ),
          ),
          SizedBox(height: 7),
          Text('Alex · 10:21 AM', style: T.t88),
          SizedBox(height: 20),
          FractionallySizedBox(
            widthFactor: 0.88,
            alignment: Alignment.centerRight,
            child: Container(
              padding: EdgeInsets.all(13),
              decoration: BoxDecoration(
                color: AoColors.teal,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(14),
                  topRight: Radius.circular(14),
                  bottomLeft: Radius.circular(14),
                ),
              ),
              child: Text(
                'Hello! Could you confirm the dimensions and whether Saturday pickup is possible?',
                style: T.t90,
              ),
            ),
          ),
          SizedBox(height: 7),
          Text('You · 10:24 AM', style: T.t88, textAlign: TextAlign.right),
          SizedBox(height: 20),
          FractionallySizedBox(
            widthFactor: 0.88,
            alignment: Alignment.centerLeft,
            child: Container(
              padding: EdgeInsets.all(13),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: AoColors.line, width: 1),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(14),
                  topRight: Radius.circular(14),
                  bottomRight: Radius.circular(14),
                ),
              ),
              child: Text(
                'Of course. It’s 78 cm wide and 85 cm tall. Saturday pickup works for me.',
                style: T.t89,
              ),
            ),
          ),
          SizedBox(height: 7),
          Text('Alex · 10:26 AM', style: T.t88),
          SizedBox(height: 20),
          IntrinsicHeight(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              spacing: 9,
              children: [
                Expanded(
                  child: AoLink(
                    to: '36_make_offer',
                    child: Container(
                      constraints: BoxConstraints(minHeight: 36),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(9)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        spacing: 9,
                        children: [
                          Flexible(child: Text('Make offer', style: T.t21)),
                          AoIcon(AoGlyphs.back, size: 17, color: Color(0xFF302B1D)),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: AoLink(
                    to: '38_pickup',
                    child: Container(
                      constraints: BoxConstraints(minHeight: 36),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(9)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        spacing: 9,
                        children: [
                          Flexible(child: Text('Arrange pickup', style: T.t20)),
                          AoIcon(AoGlyphs.back, size: 17, color: Colors.white),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottom: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 19, vertical: 11),
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border(top: BorderSide(color: AoColors.line, width: 1)),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 8,
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(20)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [AoIcon(AoGlyphs.photos, size: 20, color: Color(0xFF302B1D))],
                ),
              ),
              Expanded(
                child: AoFieldHost(
                  label: 'Message',
                  initial: '',
                  hint: 'Write a message…',
                  child: Container(
                    constraints: BoxConstraints(minHeight: 40),
                    padding: EdgeInsets.fromLTRB(12, 6, 7, 6),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Color(0xFFDFE5DF), width: 1),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      spacing: 6,
                      children: [
                        Expanded(
                          child: AoFieldText(style: T.t76, hintStyle: T.t34),
                        ),
                        AoMic(
                          label: 'Message',
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
              ),
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(20)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [AoIcon(AoGlyphs.back, size: 20, color: Colors.white)],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
