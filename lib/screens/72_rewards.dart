// GENERATED from HTML_Source/72_rewards.html — screen 72: Future rewards
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen72Rewards extends StatelessWidget {
  const Screen72Rewards({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '72_rewards',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '71_journal',
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
            Expanded(child: Text('Future rewards', style: T.t12)),
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
              Flexible(child: Text('PHASE 2 · DESIGN CONCEPT', style: T.t5)),
            ],
          ),
          SizedBox(height: 9),
          Text('More to\nlook forward to.', style: T.t13),
          SizedBox(height: 11),
          Text('A future concept for rewarding curiosity.', style: T.t8),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(25),
            decoration: BoxDecoration(
              color: AoColors.teal,
              border: Border.all(color: AoColors.teal, width: 1),
              borderRadius: BorderRadius.circular(14),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisSize: MainAxisSize.min,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: AoIcon(AoGlyphs.sporting, size: 20, color: Colors.white),
                ),
                SizedBox(height: 18),
                Text('Make every\ndiscovery count.', style: T.t101),
                SizedBox(height: 12),
                Text('Points, referrals and member benefits are planned for a later release.', style: T.t104),
              ],
            ),
          ),
          SizedBox(height: 13),
          Container(
            padding: EdgeInsets.symmetric(vertical: 14),
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
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
                    children: [AoIcon(AoGlyphs.assisted, size: 20, color: Color(0xFF302B1D))],
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Invite a friend', style: T.t49),
                      SizedBox(height: 4),
                      Text.rich(
                        TextSpan(
                          children: [TextSpan(text: 'Potential referral rewards', style: T.t50)],
                        ),
                        style: T.t15,
                      ),
                    ],
                  ),
                ),
                AoIcon(AoGlyphs.back, size: 20, color: AoColors.ink),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 14),
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
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
                    children: [AoIcon(AoGlyphs.packages, size: 20, color: Colors.white)],
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Member discoveries', style: T.t49),
                      SizedBox(height: 4),
                      Text.rich(
                        TextSpan(
                          children: [TextSpan(text: 'Early access and VIP reminders', style: T.t50)],
                        ),
                        style: T.t15,
                      ),
                    ],
                  ),
                ),
                AoIcon(AoGlyphs.back, size: 20, color: AoColors.ink),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 14),
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
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
                    children: [AoIcon(AoGlyphs.help3, size: 20, color: Colors.white)],
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Choose your reward', style: T.t49),
                      SizedBox(height: 4),
                      Text.rich(
                        TextSpan(
                          children: [TextSpan(text: 'Potential credits and partner offers', style: T.t50)],
                        ),
                        style: T.t15,
                      ),
                    ],
                  ),
                ),
                AoIcon(AoGlyphs.back, size: 20, color: AoColors.ink),
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
                      Text('Future features, clearly marked.', style: T.t23),
                      SizedBox(height: 3),
                      Text('Pricing, point values and redemption rules are not yet defined.', style: T.t24),
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
            to: '68_account',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Back to my account', style: T.t9)),
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
