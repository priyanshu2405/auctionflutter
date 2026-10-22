// GENERATED from HTML_Source/04_register.html — screen 04: Create account
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen04Register extends StatelessWidget {
  const Screen04Register({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '04_register',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '03_login',
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
            Expanded(child: Text('Create account', style: T.t12)),
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
          Text('Your next chapter\nstarts here.', style: T.t13),
          SizedBox(height: 11),
          Text('Create one account to discover, buy and sell.', style: T.t8),
          SizedBox(height: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Full name', style: T.t14),
              SizedBox(height: 7),
              AoFieldHost(
                label: 'Full name',
                initial: 'Alex Morgan',
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
                        label: 'Full name',
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
              Text('Email address', style: T.t14),
              SizedBox(height: 7),
              AoFieldHost(
                label: 'Email address',
                initial: 'alex@example.ca',
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
                        label: 'Email address',
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
              Text('Password', style: T.t14),
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
                    Flexible(child: Text('••••••••••', style: T.t15)),
                    AoIcon(AoGlyphs.icon, size: 16, color: AoColors.teal),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 8),
          Text('Use at least 8 characters, including a number.', style: T.t22),
          SizedBox(height: 15),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('I’m joining as', style: T.t14),
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
                    Flexible(child: Text('Individual buyer & seller', style: T.t15)),
                    AoIcon(AoGlyphs.back, size: 16, color: AoColors.teal),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 8,
            children: [
              Container(
                width: 15,
                height: 15,
                decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(4)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [AoIcon(AoGlyphs.accept_offer, size: 12, color: Colors.white)],
                ),
              ),
              Flexible(child: Text('I agree to the Terms of Use and Privacy Policy.', style: T.t18)),
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
                      Text('Explore first. Make it personal later.', style: T.t23),
                      SizedBox(height: 3),
                      Text('Your interests help us show you more of what you love.', style: T.t24),
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
            to: '05_verify',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Create account', style: T.t9)),
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
