// GENERATED from HTML_Source/05_verify.html — screen 05: Verify your email
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen05Verify extends StatelessWidget {
  const Screen05Verify({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '05_verify',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '04_register',
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
            Expanded(child: Text('Verify your email', style: T.t12)),
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
                children: [AoIcon(AoGlyphs.icon2, size: 43, color: AoColors.teal)],
              ),
            ),
          ),
          SizedBox(height: 25),
          Text('Check your inbox.', style: T.t13),
          SizedBox(height: 11),
          Text.rich(
            TextSpan(
              children: [
                TextSpan(text: 'Enter the 6-digit code sent to'),
                TextSpan(text: '\n'),
                TextSpan(text: 'alex@example.ca', style: T.t25),
                TextSpan(text: '.'),
              ],
            ),
            style: T.t8,
          ),
          SizedBox(height: 25),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 10,
            children: [
              Expanded(
                child: Container(
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color(0xFFCCDCD9), width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [Flexible(child: Text('4', style: T.t26))],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color(0xFFCCDCD9), width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [Flexible(child: Text('8', style: T.t26))],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color(0xFFCCDCD9), width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [Flexible(child: Text('2', style: T.t26))],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color(0xFFCCDCD9), width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [Flexible(child: Text('7', style: T.t26))],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color(0xFFCCDCD9), width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [Flexible(child: Text('1', style: T.t26))],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: AoColors.teal, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [Flexible(child: Text('|', style: T.t26))],
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 25),
          Text('Your code expires in 04:52', style: T.t19, textAlign: TextAlign.center),
          SizedBox(height: 18),
          Text.rich(
            TextSpan(
              children: [
                TextSpan(text: 'Resend code '),
                TextSpan(text: 'in 30 seconds', style: T.t11),
              ],
            ),
            style: T.t10,
            textAlign: TextAlign.center,
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
                      Text('A quick step to a trusted community.', style: T.t23),
                      SizedBox(height: 3),
                      Text('Email verification helps protect your account and conversations.', style: T.t24),
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
            to: '07_interests',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Verify & continue', style: T.t9)),
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
