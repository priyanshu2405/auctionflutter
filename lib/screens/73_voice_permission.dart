// GENERATED from HTML_Source/73_voice_permission.html — screen 73: Voice input
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen73VoicePermission extends StatelessWidget {
  const Screen73VoicePermission({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '73_voice_permission',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '72_rewards',
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
            Expanded(child: Text('Voice input', style: T.t12)),
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
          SizedBox(height: 12),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 86,
              height: 86,
              decoration: BoxDecoration(color: AoColors.tealGlow, borderRadius: BorderRadius.circular(26)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [AoIcon(AoGlyphs.search_by_voice, size: 43, color: AoColors.teal)],
              ),
            ),
          ),
          SizedBox(height: 25),
          Text('Say it.\nMake it a find.', style: T.t13),
          SizedBox(height: 11),
          Text(
            'Use your voice to fill in search, descriptions, messages and other text fields.',
            style: T.t8,
          ),
          SizedBox(height: 20),
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 150,
                      height: 54,
                      child: Image.asset(
                        'assets/images/auctions-ontario-logo.png',
                        fit: BoxFit.contain,
                        width: double.infinity,
                        height: double.infinity,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Text('Allow microphone\naccess?', style: T.t112, textAlign: TextAlign.center),
                SizedBox(height: 12),
                Text(
                  'Auctions Ontario needs microphone access when you choose voice input.',
                  style: T.t19,
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 16),
                IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    spacing: 9,
                    children: [
                      Expanded(
                        child: AoLink(
                          to: '48_item_details',
                          child: Container(
                            constraints: BoxConstraints(minHeight: 36),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: AoColors.gold,
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              spacing: 9,
                              children: [
                                Flexible(child: Text('Not now', style: T.t21)),
                                AoIcon(AoGlyphs.back, size: 17, color: Color(0xFF302B1D)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: AoLink(
                          to: '74_voice_listening',
                          child: Container(
                            constraints: BoxConstraints(minHeight: 36),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: AoColors.teal,
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              spacing: 9,
                              children: [
                                Flexible(child: Text('Allow & continue', style: T.t20)),
                                AoIcon(AoGlyphs.search_by_voice, size: 17, color: Colors.white),
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
                      Text('You stay in control.', style: T.t23),
                      SizedBox(height: 3),
                      Text(
                        'Listening starts when you tap the microphone. Review the words before inserting them. Nothing is automatically sent or published.',
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
            to: '74_voice_listening',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('See voice input', style: T.t9)),
                  AoIcon(AoGlyphs.search_by_voice, size: 17, color: Colors.white),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
