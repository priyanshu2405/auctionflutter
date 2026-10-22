// GENERATED from HTML_Source/70_help.html — screen 70: Help & support
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen70Help extends StatelessWidget {
  const Screen70Help({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '70_help',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '69_preferences',
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
            Expanded(child: Text('Help & support', style: T.t12)),
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
          Text('A little help\nalong the way.', style: T.t13),
          SizedBox(height: 11),
          Text('Answers for your next discovery.', style: T.t8),
          SizedBox(height: 20),
          AoFieldHost(
            label: 'Search',
            initial: 'Search help articles',
            hint: '',
            child: Container(
              height: 45,
              padding: EdgeInsets.symmetric(horizontal: 12),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: AoColors.line, width: 1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 8,
                children: [
                  Flexible(
                    child: AoLink(
                      to: '10_search',
                      child: AoIcon(AoGlyphs.open_search, size: 17, color: AoColors.teal),
                    ),
                  ),
                  Expanded(
                    child: AoFieldText(style: T.t11, hintStyle: T.t34),
                  ),
                  AoMic(
                    label: 'Search',
                    child: Container(
                      width: 27,
                      height: 27,
                      constraints: BoxConstraints(minWidth: 27),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(8)),
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
          SizedBox(height: 15),
          Container(
            padding: EdgeInsets.symmetric(vertical: 12),
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
                    children: [AoIcon(AoGlyphs.timed_auction, size: 20, color: Colors.white)],
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Auctions or Auction Place?', style: T.t49),
                      SizedBox(height: 4),
                      Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(text: 'Auction houses vs personal timed auctions', style: T.t50),
                          ],
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
            padding: EdgeInsets.symmetric(vertical: 12),
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
                    children: [AoIcon(AoGlyphs.market, size: 20, color: Color(0xFF302B1D))],
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Buying on Marketplace', style: T.t49),
                      SizedBox(height: 4),
                      Text.rich(
                        TextSpan(
                          children: [TextSpan(text: 'Offers, messages and local collection', style: T.t50)],
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
            padding: EdgeInsets.symmetric(vertical: 12),
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
                    children: [AoIcon(AoGlyphs.help2, size: 20, color: Colors.white)],
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Create a personal listing', style: T.t49),
                      SizedBox(height: 4),
                      Text.rich(
                        TextSpan(
                          children: [TextSpan(text: 'Photos, pricing and auction settings', style: T.t50)],
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
            padding: EdgeInsets.symmetric(vertical: 12),
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
                      Text('Boost packages & billing', style: T.t49),
                      SizedBox(height: 4),
                      Text.rich(
                        TextSpan(
                          children: [TextSpan(text: 'Promotion inclusions and checkout', style: T.t50)],
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
            padding: EdgeInsets.symmetric(vertical: 12),
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
                    children: [AoIcon(AoGlyphs.help, size: 20, color: Color(0xFF302B1D))],
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Report a listing', style: T.t49),
                      SizedBox(height: 4),
                      Text.rich(
                        TextSpan(
                          children: [TextSpan(text: 'Help keep the community thoughtful', style: T.t50)],
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
                      Text('Still curious?', style: T.t23),
                      SizedBox(height: 3),
                      Text('Contact support about your account, a listing or promotion.', style: T.t24),
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
            to: '34_inbox',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Contact support', style: T.t9)),
                  AoIcon(AoGlyphs.get_in_touch, size: 17, color: Colors.white),
                ],
              ),
            ),
          ),
        ),
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
