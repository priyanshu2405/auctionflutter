// GENERATED from HTML_Source/69_preferences.html — screen 69: Notification settings
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen69Preferences extends StatelessWidget {
  const Screen69Preferences({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '69_preferences',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '68_account',
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
            Expanded(child: Text('Notification settings', style: T.t12)),
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
          Text('Your interests.\nYour reminders.', style: T.t13),
          SizedBox(height: 11),
          Text('Choose the updates you want to receive.', style: T.t8),
          SizedBox(height: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Preferred city', style: T.t14),
              SizedBox(height: 7),
              AoFieldHost(
                label: 'Preferred city',
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
                        label: 'Preferred city',
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
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Favourite category', style: T.t14),
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
                    Flexible(child: Text('Furniture', style: T.t15)),
                    AoIcon(AoGlyphs.back, size: 16, color: AoColors.teal),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          Container(
            padding: EdgeInsets.all(13),
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
                  padding: EdgeInsets.symmetric(vertical: 12),
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 11,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('New discoveries', style: T.t49),
                            SizedBox(height: 4),
                            Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(text: 'Email digest for your chosen interests.', style: T.t50),
                                ],
                              ),
                              style: T.t15,
                            ),
                          ],
                        ),
                      ),
                      AoToggle(
                        initial: true,
                        on: Container(
                          width: 32,
                          height: 19,
                          decoration: BoxDecoration(
                            color: AoColors.teal,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            fit: StackFit.expand,
                            children: [
                              Positioned(
                                top: 3,
                                right: 3,
                                width: 13,
                                height: 13,
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(6.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        off: Container(
                          width: 32,
                          height: 19,
                          decoration: BoxDecoration(
                            color: AoColors.gold,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            fit: StackFit.expand,
                            children: [
                              Positioned(
                                top: 3,
                                left: 3,
                                width: 13,
                                height: 13,
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(6.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 11,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Closing soon', style: T.t49),
                            SizedBox(height: 4),
                            Text.rich(
                              TextSpan(
                                children: [TextSpan(text: 'Reminders for saved auctions.', style: T.t50)],
                              ),
                              style: T.t15,
                            ),
                          ],
                        ),
                      ),
                      AoToggle(
                        initial: true,
                        on: Container(
                          width: 32,
                          height: 19,
                          decoration: BoxDecoration(
                            color: AoColors.teal,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            fit: StackFit.expand,
                            children: [
                              Positioned(
                                top: 3,
                                right: 3,
                                width: 13,
                                height: 13,
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(6.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        off: Container(
                          width: 32,
                          height: 19,
                          decoration: BoxDecoration(
                            color: AoColors.gold,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            fit: StackFit.expand,
                            children: [
                              Positioned(
                                top: 3,
                                left: 3,
                                width: 13,
                                height: 13,
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(6.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 11,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Outbid alerts', style: T.t49),
                            SizedBox(height: 4),
                            Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(text: 'Updates from your personal auctions.', style: T.t50),
                                ],
                              ),
                              style: T.t15,
                            ),
                          ],
                        ),
                      ),
                      AoToggle(
                        initial: true,
                        on: Container(
                          width: 32,
                          height: 19,
                          decoration: BoxDecoration(
                            color: AoColors.teal,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            fit: StackFit.expand,
                            children: [
                              Positioned(
                                top: 3,
                                right: 3,
                                width: 13,
                                height: 13,
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(6.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        off: Container(
                          width: 32,
                          height: 19,
                          decoration: BoxDecoration(
                            color: AoColors.gold,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            fit: StackFit.expand,
                            children: [
                              Positioned(
                                top: 3,
                                left: 3,
                                width: 13,
                                height: 13,
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(6.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 11,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Messages', style: T.t49),
                            SizedBox(height: 4),
                            Text.rich(
                              TextSpan(
                                children: [TextSpan(text: 'Buyer and seller conversations.', style: T.t50)],
                              ),
                              style: T.t15,
                            ),
                          ],
                        ),
                      ),
                      AoToggle(
                        initial: true,
                        on: Container(
                          width: 32,
                          height: 19,
                          decoration: BoxDecoration(
                            color: AoColors.teal,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            fit: StackFit.expand,
                            children: [
                              Positioned(
                                top: 3,
                                right: 3,
                                width: 13,
                                height: 13,
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(6.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        off: Container(
                          width: 32,
                          height: 19,
                          decoration: BoxDecoration(
                            color: AoColors.gold,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            fit: StackFit.expand,
                            children: [
                              Positioned(
                                top: 3,
                                left: 3,
                                width: 13,
                                height: 13,
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(6.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 11,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Nearby events', style: T.t49),
                            SizedBox(height: 4),
                            Text.rich(
                              TextSpan(
                                children: [TextSpan(text: 'New auctions around your city.', style: T.t50)],
                              ),
                              style: T.t15,
                            ),
                          ],
                        ),
                      ),
                      AoToggle(
                        initial: false,
                        on: Container(
                          width: 32,
                          height: 19,
                          decoration: BoxDecoration(
                            color: AoColors.teal,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            fit: StackFit.expand,
                            children: [
                              Positioned(
                                top: 3,
                                right: 3,
                                width: 13,
                                height: 13,
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(6.5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        off: Container(
                          width: 32,
                          height: 19,
                          decoration: BoxDecoration(
                            color: AoColors.gold,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            fit: StackFit.expand,
                            children: [
                              Positioned(
                                top: 3,
                                left: 3,
                                width: 13,
                                height: 13,
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(6.5),
                                  ),
                                ),
                              ),
                            ],
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
          Text('SMS reminders are planned for Phase 2.', style: T.t45),
        ],
      ),
      bottom: [
        Container(
          padding: EdgeInsets.fromLTRB(22, 10, 22, 8),
          decoration: BoxDecoration(color: AoColors.paper),
          child: AoLink(
            to: '68_account',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Save preferences', style: T.t9)),
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
