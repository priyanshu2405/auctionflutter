// GENERATED from HTML_Source/30_notifications.html — screen 30: Notifications
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen30Notifications extends StatelessWidget {
  const Screen30Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '30_notifications',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '29_saved',
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
            Expanded(child: Text('Notifications', style: T.t12)),
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
          Text('A little heads-up.', style: T.t13),
          SizedBox(height: 11),
          Text('Your saved finds, conversations and reminders.', style: T.t8),
          SizedBox(height: 20),
          AoLink(
            to: '16_auction',
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 15),
              decoration: BoxDecoration(
                border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 11,
                children: [
                  Container(
                    width: 33,
                    height: 33,
                    decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(11)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [AoIcon(AoGlyphs.results, size: 20, color: Colors.white)],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text('Closing soon', style: T.t49),
                        SizedBox(height: 5),
                        Text('The watch collection closes in 1 hour.', style: T.t84),
                        SizedBox(height: 6),
                        Text('5 min ago', style: T.t45),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 13, 0, 0),
                    child: Container(
                      width: 5,
                      height: 5,
                      decoration: BoxDecoration(
                        color: AoColors.red,
                        borderRadius: BorderRadius.circular(2.5),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          AoLink(
            to: '35_chat',
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 15),
              decoration: BoxDecoration(
                border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 11,
                children: [
                  Container(
                    width: 33,
                    height: 33,
                    decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(11)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [AoIcon(AoGlyphs.get_in_touch, size: 20, color: Colors.white)],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text('A message from Alex', style: T.t49),
                        SizedBox(height: 5),
                        Text('“Saturday pickup works for me.”', style: T.t84),
                        SizedBox(height: 6),
                        Text('18 min ago', style: T.t45),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 13, 0, 0),
                    child: Container(
                      width: 5,
                      height: 5,
                      decoration: BoxDecoration(
                        color: AoColors.red,
                        borderRadius: BorderRadius.circular(2.5),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          AoLink(
            to: '44_outbid',
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 15),
              decoration: BoxDecoration(
                border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 11,
                children: [
                  Container(
                    width: 33,
                    height: 33,
                    decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(11)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [AoIcon(AoGlyphs.timed_auction, size: 20, color: Color(0xFF302B1D))],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text('You’ve been outbid', style: T.t49),
                        SizedBox(height: 5),
                        Text('Your personal auction needs another look.', style: T.t84),
                        SizedBox(height: 6),
                        Text('32 min ago', style: T.t45),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 13, 0, 0),
                    child: Container(
                      width: 5,
                      height: 5,
                      decoration: BoxDecoration(
                        color: AoColors.red,
                        borderRadius: BorderRadius.circular(2.5),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          AoLink(
            to: '22_house_profile',
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 15),
              decoration: BoxDecoration(
                border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 11,
                children: [
                  Container(
                    width: 33,
                    height: 33,
                    decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(11)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [AoIcon(AoGlyphs.business, size: 20, color: Colors.white)],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text('A new event from your favourite', style: T.t49),
                        SizedBox(height: 5),
                        Text('Heritage & Home has a new collection.', style: T.t84),
                        SizedBox(height: 6),
                        Text('1 hour ago', style: T.t45),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 13, 0, 0),
                    child: Container(
                      width: 5,
                      height: 5,
                      decoration: BoxDecoration(
                        color: AoColors.red,
                        borderRadius: BorderRadius.circular(2.5),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          AoLink(
            to: '38_pickup',
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 15),
              decoration: BoxDecoration(
                border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 11,
                children: [
                  Container(
                    width: 33,
                    height: 33,
                    decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(11)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [AoIcon(AoGlyphs.toronto, size: 20, color: Color(0xFF302B1D))],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text('Collection reminder', style: T.t49),
                        SizedBox(height: 5),
                        Text('Your chair pickup is coming up Saturday.', style: T.t84),
                        SizedBox(height: 6),
                        Text('2 hours ago', style: T.t45),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 13, 0, 0),
                    child: Container(
                      width: 5,
                      height: 5,
                      decoration: BoxDecoration(
                        color: AoColors.red,
                        borderRadius: BorderRadius.circular(2.5),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottom: [
        Container(
          height: 68,
          padding: EdgeInsets.fromLTRB(14, 4, 14, 0),
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border(top: BorderSide(color: AoColors.line, width: 1)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              AoLink(
                to: '09_home',
                kind: AoLinkKind.tab,
                child: Container(
                  width: 57,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 5,
                    children: [
                      AoIcon(AoGlyphs.discover, size: 19, color: AoColors.red),
                      Text('Discover', style: T.t47),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '31_marketplace',
                kind: AoLinkKind.tab,
                child: Container(
                  width: 57,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 5,
                    children: [
                      AoIcon(AoGlyphs.market, size: 19, color: AoColors.teal),
                      Text('Market', style: T.t48),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(0, -5),
                child: AoLink(
                  to: '46_sell',
                  kind: AoLinkKind.tab,
                  child: Container(
                    width: 43,
                    height: 43,
                    decoration: BoxDecoration(
                      color: AoColors.red,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [BoxShadow(color: Color(0x22D20905), offset: Offset(0, 5), blurRadius: 13)],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      spacing: 5,
                      children: [AoIcon(AoGlyphs.photos, size: 23, color: Colors.white)],
                    ),
                  ),
                ),
              ),
              AoLink(
                to: '29_saved',
                kind: AoLinkKind.tab,
                child: Container(
                  width: 57,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 5,
                    children: [
                      AoIcon(AoGlyphs.saved, size: 19, color: AoColors.teal),
                      Text('Saved', style: T.t48),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '68_account',
                kind: AoLinkKind.tab,
                child: Container(
                  width: 57,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 5,
                    children: [
                      AoIcon(AoGlyphs.account, size: 19, color: AoColors.teal),
                      Text('Account', style: T.t48),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
