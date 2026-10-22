// GENERATED from HTML_Source/74_voice_listening.html — screen 74: Listening
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen74VoiceListening extends StatelessWidget {
  const Screen74VoiceListening({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '74_voice_listening',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '73_voice_permission',
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
            Expanded(child: Text('Listening', style: T.t12)),
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
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 6,
            children: [
              Container(
                width: 4,
                height: 4,
                decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(2)),
              ),
              Flexible(child: Text('VOICE INPUT · DESCRIPTION', style: T.t5)),
            ],
          ),
          SizedBox(height: 9),
          Text('We’re listening.', style: T.t13),
          SizedBox(height: 11),
          Text('Speak naturally. You can stop whenever you’re ready.', style: T.t8),
          SizedBox(height: 20),
          Container(
            height: 125,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              spacing: 6,
              children: [
                Container(
                  width: 6,
                  height: 13,
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 6,
                  height: 27,
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 6,
                  height: 39,
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 6,
                  height: 20,
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 6,
                  height: 50,
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 6,
                  height: 67,
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 6,
                  height: 38,
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 6,
                  height: 22,
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 6,
                  height: 58,
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 6,
                  height: 76,
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 6,
                  height: 45,
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 6,
                  height: 28,
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 6,
                  height: 62,
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 6,
                  height: 40,
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 6,
                  height: 19,
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 6,
                  height: 33,
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 6,
                  height: 12,
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(10)),
                ),
              ],
            ),
          ),
          SizedBox(height: 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 6,
            children: [
              Container(
                width: 5,
                height: 5,
                decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(2.5)),
              ),
              Flexible(child: Text('Listening · 00:08', style: T.t96)),
            ],
          ),
          SizedBox(height: 25),
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(child: Text('Description', style: T.t99)),
                    Flexible(child: Text('English (Canada)', style: T.t45)),
                  ],
                ),
                SizedBox(height: 21),
                Text(
                  'Upholstered accent chair with natural timber legs. Carefully kept in a smoke-free home.',
                  style: T.t113,
                ),
                SizedBox(height: 21),
                Text.rich(
                  TextSpan(
                    children: [TextSpan(text: 'Live transcription · sample wording', style: T.t45)],
                  ),
                  style: T.t44,
                ),
              ],
            ),
          ),
          SizedBox(height: 13),
          Container(
            padding: EdgeInsets.all(13),
            decoration: BoxDecoration(color: AoColors.goldGlow, borderRadius: BorderRadius.circular(12)),
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
                      Text('Only the words you choose.', style: T.t23),
                      SizedBox(height: 3),
                      Text(
                        'Tap Stop & review, make any corrections, then choose whether to use the text.',
                        style: T.t24,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 18),
          AoLink(
            to: '48_item_details',
            child: Text('Cancel and use keyboard', style: T.t10, textAlign: TextAlign.center),
          ),
        ],
      ),
      bottom: [
        Container(
          padding: EdgeInsets.fromLTRB(22, 10, 22, 8),
          decoration: BoxDecoration(color: AoColors.paper),
          child: AoLink(
            to: '75_voice_review',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Stop & review', style: T.t9)),
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
