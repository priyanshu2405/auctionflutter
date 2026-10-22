// GENERATED from HTML_Source/23_calendar.html — screen 23: Auction calendar
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen23Calendar extends StatelessWidget {
  const Screen23Calendar({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '23_calendar',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '22_house_profile',
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
            Expanded(child: Text('Auction calendar', style: T.t12)),
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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 10,
            children: [Flexible(child: Text('October 2026', style: T.t30))],
          ),
          SizedBox(height: 19),
          AoGrid(
            columns: const [1, 1, 1, 1, 1, 1, 1],
            gap: 6,
            rowGap: 6,
            children: [
              Container(
                height: 20,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('M', style: T.t31, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 20,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('T', style: T.t31, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 20,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('W', style: T.t31, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 20,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('T', style: T.t31, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 20,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('F', style: T.t31, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 20,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('S', style: T.t31, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 20,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('S', style: T.t31, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(height: 27, decoration: BoxDecoration(borderRadius: BorderRadius.circular(8))),
              Container(height: 27, decoration: BoxDecoration(borderRadius: BorderRadius.circular(8))),
              Container(height: 27, decoration: BoxDecoration(borderRadius: BorderRadius.circular(8))),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('1', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('2', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('3', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('4', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('5', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('6', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('7', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('8', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('9', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('10', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('11', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('12', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('13', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('14', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('15', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('16', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('17', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('18', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(color: AoColors.goldGlow, borderRadius: BorderRadius.circular(8)),
                child: Stack(
                  clipBehavior: Clip.none,
                  alignment: Alignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Text('19', style: T.t77, textAlign: TextAlign.center),
                        ),
                      ],
                    ),
                    Positioned(
                      bottom: 2,
                      width: 3,
                      height: 3,
                      child: Container(
                        width: 3,
                        height: 3,
                        decoration: BoxDecoration(
                          color: AoColors.teal,
                          borderRadius: BorderRadius.circular(1.5),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('20', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(color: AoColors.goldGlow, borderRadius: BorderRadius.circular(8)),
                child: Stack(
                  clipBehavior: Clip.none,
                  alignment: Alignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Text('21', style: T.t77, textAlign: TextAlign.center),
                        ),
                      ],
                    ),
                    Positioned(
                      bottom: 2,
                      width: 3,
                      height: 3,
                      child: Container(
                        width: 3,
                        height: 3,
                        decoration: BoxDecoration(
                          color: AoColors.teal,
                          borderRadius: BorderRadius.circular(1.5),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('22', style: T.t78, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('23', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('24', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(color: AoColors.goldGlow, borderRadius: BorderRadius.circular(8)),
                child: Stack(
                  clipBehavior: Clip.none,
                  alignment: Alignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Text('25', style: T.t77, textAlign: TextAlign.center),
                        ),
                      ],
                    ),
                    Positioned(
                      bottom: 2,
                      width: 3,
                      height: 3,
                      child: Container(
                        width: 3,
                        height: 3,
                        decoration: BoxDecoration(
                          color: AoColors.teal,
                          borderRadius: BorderRadius.circular(1.5),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('26', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(color: AoColors.goldGlow, borderRadius: BorderRadius.circular(8)),
                child: Stack(
                  clipBehavior: Clip.none,
                  alignment: Alignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Text('27', style: T.t77, textAlign: TextAlign.center),
                        ),
                      ],
                    ),
                    Positioned(
                      bottom: 2,
                      width: 3,
                      height: 3,
                      child: Container(
                        width: 3,
                        height: 3,
                        decoration: BoxDecoration(
                          color: AoColors.teal,
                          borderRadius: BorderRadius.circular(1.5),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('28', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(color: AoColors.goldGlow, borderRadius: BorderRadius.circular(8)),
                child: Stack(
                  clipBehavior: Clip.none,
                  alignment: Alignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Text('29', style: T.t77, textAlign: TextAlign.center),
                        ),
                      ],
                    ),
                    Positioned(
                      bottom: 2,
                      width: 3,
                      height: 3,
                      child: Container(
                        width: 3,
                        height: 3,
                        decoration: BoxDecoration(
                          color: AoColors.teal,
                          borderRadius: BorderRadius.circular(1.5),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('30', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              Container(
                height: 27,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text('31', style: T.t76, textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 18),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Flexible(child: Text('Selected date · October 22', style: T.t31)),
              Flexible(child: Text('All times in ET', style: T.t31)),
            ],
          ),
          Container(height: 12),
          AoLink(
            to: '16_auction',
            child: Container(
              padding: EdgeInsets.all(11),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: AoColors.line, width: 1),
                borderRadius: BorderRadius.circular(13),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 12,
                children: [
                  Container(
                    width: 68,
                    height: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(9)),
                    clipBehavior: Clip.antiAlias,
                    child: Image.asset(
                      'assets/images/interior.jpg',
                      fit: BoxFit.cover,
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(height: 5),
                        Text('The collected home', style: T.t43),
                        SizedBox(height: 5),
                        Text.rich(
                          TextSpan(
                            children: [TextSpan(text: 'Toronto · Closes at 7 PM ET', style: T.t45)],
                          ),
                          style: T.t44,
                        ),
                        SizedBox(height: 7),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Flexible(child: Text('248 lots', style: T.t46)),
                            Flexible(child: Text('View details →', style: T.t17)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          AoLink(
            to: '16_auction',
            child: Container(
              padding: EdgeInsets.all(11),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: AoColors.line, width: 1),
                borderRadius: BorderRadius.circular(13),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 12,
                children: [
                  Container(
                    width: 68,
                    height: 75,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(9)),
                    clipBehavior: Clip.antiAlias,
                    child: Image.asset(
                      'assets/images/coins.jpg',
                      fit: BoxFit.cover,
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(height: 5),
                        Text('A collector’s cabinet', style: T.t43),
                        SizedBox(height: 5),
                        Text.rich(
                          TextSpan(
                            children: [TextSpan(text: 'Barrie · Starts at 6 PM ET', style: T.t45)],
                          ),
                          style: T.t44,
                        ),
                        SizedBox(height: 7),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Flexible(child: Text('73 lots', style: T.t46)),
                            Flexible(child: Text('View details →', style: T.t17)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
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
                      Text('Plan your next discovery.', style: T.t23),
                      SizedBox(height: 3),
                      Text('Save an event to your calendar and choose a reminder.', style: T.t24),
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
            to: '30_notifications',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Add selected event', style: T.t79)),
                  AoIcon(AoGlyphs.add_selected_event, size: 17, color: Color(0xFF302B1D)),
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
