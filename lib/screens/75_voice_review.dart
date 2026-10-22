// GENERATED from HTML_Source/75_voice_review.html — screen 75: Review transcription
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen75VoiceReview extends StatelessWidget {
  const Screen75VoiceReview({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '75_voice_review',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '74_voice_listening',
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
            Expanded(child: Text('Review transcription', style: T.t12)),
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
              Flexible(child: Text('VOICE INPUT · REVIEW', style: T.t5)),
            ],
          ),
          SizedBox(height: 9),
          Text('Your words.\nYour final say.', style: T.t13),
          SizedBox(height: 11),
          Text('Check the transcription before adding it to the field.', style: T.t8),
          SizedBox(height: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Description', style: T.t14),
              SizedBox(height: 7),
              AoFieldHost(
                label: 'Description',
                initial: 'Upholstered accent chair with natural timber legs. Carefully kept in a smoke-free home. Ready for its next chapter.',
                hint: '',
                child: Container(
                  constraints: BoxConstraints(minHeight: 166),
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
                        child: AoFieldText(style: T.t114, hintStyle: T.t115, multiline: true),
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
          SizedBox(height: 15),
          AoSelectGroup(
            initial: const {0},
            multi: false,
            child: Wrap(
              spacing: 7,
              runSpacing: 7,
              alignment: WrapAlignment.start,
              crossAxisAlignment: WrapCrossAlignment.center,
              children: [
                AoSelectable(
                  index: 0,
                  on: Container(
                    constraints: BoxConstraints(minHeight: 32),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                    decoration: BoxDecoration(
                      color: AoColors.red,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(color: AoColors.teal, spreadRadius: 3),
                        BoxShadow(color: AoColors.paper, spreadRadius: 2),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      spacing: 6,
                      children: [Flexible(child: Text('Replace current text', style: T.t116))],
                    ),
                  ),
                  off: Container(
                    constraints: BoxConstraints(minHeight: 32),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                    decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(8)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      spacing: 6,
                      children: [Flexible(child: Text('Replace current text', style: T.t116))],
                    ),
                  ),
                ),
                AoSelectable(
                  index: 1,
                  on: Container(
                    constraints: BoxConstraints(minHeight: 32),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                    decoration: BoxDecoration(
                      color: AoColors.red,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(color: AoColors.teal, spreadRadius: 3),
                        BoxShadow(color: AoColors.paper, spreadRadius: 2),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      spacing: 6,
                      children: [Flexible(child: Text('Append to text', style: T.t116))],
                    ),
                  ),
                  off: Container(
                    constraints: BoxConstraints(minHeight: 32),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                    decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(8)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      spacing: 6,
                      children: [Flexible(child: Text('Append to text', style: T.t116))],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 17),
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
                      Text('Edit before inserting.', style: T.t23),
                      SizedBox(height: 3),
                      Text(
                        'Correct any names, prices or punctuation. Using this text does not send a message, place a bid or publish a listing.',
                        style: T.t24,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16),
          IntrinsicHeight(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              spacing: 9,
              children: [
                Expanded(
                  child: AoLink(
                    to: '74_voice_listening',
                    child: Container(
                      constraints: BoxConstraints(minHeight: 36),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(9)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        spacing: 9,
                        children: [
                          Flexible(child: Text('Try again', style: T.t21)),
                          AoIcon(AoGlyphs.search_by_voice, size: 17, color: Color(0xFF302B1D)),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: AoLink(
                    to: '48_item_details',
                    child: Container(
                      constraints: BoxConstraints(minHeight: 36),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(9)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        spacing: 9,
                        children: [
                          Flexible(child: Text('Keep typing', style: T.t20)),
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
          padding: EdgeInsets.fromLTRB(22, 10, 22, 8),
          decoration: BoxDecoration(color: AoColors.paper),
          child: AoLink(
            to: '48_item_details',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Use this text', style: T.t9)),
                  AoIcon(AoGlyphs.accept_offer, size: 17, color: Colors.white),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
