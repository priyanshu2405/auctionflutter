// GENERATED from HTML_Source/03_login.html — screen 03: Sign in
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen03Login extends StatelessWidget {
  const Screen03Login({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '03_login',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '02_welcome',
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
            Expanded(child: Text('Sign in', style: T.t12)),
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
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 150,
                height: 67,
                child: Image.asset(
                  'assets/images/auctions-ontario-logo.png',
                  fit: BoxFit.contain,
                  width: double.infinity,
                  height: double.infinity,
                ),
              ),
            ],
          ),
          SizedBox(height: 25),
          Text('Welcome back.', style: T.t13),
          SizedBox(height: 11),
          Text('Your next great find is waiting.', style: T.t8),
          SizedBox(height: 20),
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
          SizedBox(height: 12),
          AoLink(
            to: '06_reset',
            child: Text('Forgot password?', style: T.t17, textAlign: TextAlign.right),
          ),
          SizedBox(height: 21),
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
              Flexible(child: Text('Keep me signed in on this device.', style: T.t18)),
            ],
          ),
          SizedBox(height: 18),
          Container(height: 1, decoration: BoxDecoration(color: AoColors.line)),
          SizedBox(height: 18),
          Text('Or continue with', style: T.t19, textAlign: TextAlign.center),
          SizedBox(height: 12),
          IntrinsicHeight(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              spacing: 10,
              children: [
                Expanded(
                  child: AoLink(
                    to: '07_interests',
                    child: Container(
                      constraints: BoxConstraints(minHeight: 36),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(9)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        spacing: 9,
                        children: [
                          Flexible(child: Text('Apple', style: T.t20)),
                          AoIcon(AoGlyphs.account, size: 17, color: Colors.white),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: AoLink(
                    to: '07_interests',
                    child: Container(
                      constraints: BoxConstraints(minHeight: 36),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(9)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        spacing: 9,
                        children: [
                          Flexible(child: Text('Google', style: T.t21)),
                          AoIcon(AoGlyphs.account, size: 17, color: Color(0xFF302B1D)),
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              AoLink(
                to: '09_home',
                child: Container(
                  constraints: BoxConstraints(minHeight: 47),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 9,
                    children: [
                      Flexible(child: Text('Sign in', style: T.t9)),
                      AoIcon(AoGlyphs.back, size: 17, color: Colors.white),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 18),
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(text: 'New here?', style: T.t11),
                    TextSpan(text: ' '),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: AoLink(
                        to: '04_register',
                        child: Text('Create an account', style: T.t10),
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
