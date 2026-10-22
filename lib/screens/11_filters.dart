// GENERATED from HTML_Source/11_filters.html — screen 11: Refine your finds
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen11Filters extends StatelessWidget {
  const Screen11Filters({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '11_filters',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '10_search',
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
            Expanded(child: Text('Refine your finds', style: T.t12)),
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
          Text('A little more specific.', style: T.t13),
          SizedBox(height: 11),
          Text('Find the auctions that fit your plans.', style: T.t8),
          SizedBox(height: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Location', style: T.t14),
              SizedBox(height: 7),
              AoFieldHost(
                label: 'Location',
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
                        label: 'Location',
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
          SizedBox(height: 21),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Flexible(child: Text('Distance', style: T.t53)),
              Flexible(child: Text('Within 50 km', style: T.t54)),
            ],
          ),
          SizedBox(height: 15),
          const AoRange(),
          SizedBox(height: 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Flexible(child: Text('10 km', style: T.t31)),
              Flexible(child: Text('100 km', style: T.t31)),
            ],
          ),
          SizedBox(height: 21),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [Flexible(child: Text('Auction format', style: T.t53))],
          ),
          SizedBox(height: 13),
          Wrap(
            spacing: 7,
            runSpacing: 7,
            alignment: WrapAlignment.start,
            crossAxisAlignment: WrapCrossAlignment.center,
            children: [
              AoLink(
                to: '14_results',
                child: Container(
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
                    children: [Flexible(child: Text('Online', style: T.t51))],
                  ),
                ),
              ),
              AoLink(
                to: '14_results',
                child: Container(
                  constraints: BoxConstraints(minHeight: 32),
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(8)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 6,
                    children: [Flexible(child: Text('Live & online', style: T.t52))],
                  ),
                ),
              ),
              AoLink(
                to: '14_results',
                child: Container(
                  constraints: BoxConstraints(minHeight: 32),
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(8)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 6,
                    children: [Flexible(child: Text('In person', style: T.t51))],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 21),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [Flexible(child: Text('When?', style: T.t53))],
          ),
          SizedBox(height: 13),
          Wrap(
            spacing: 7,
            runSpacing: 7,
            alignment: WrapAlignment.start,
            crossAxisAlignment: WrapCrossAlignment.center,
            children: [
              AoLink(
                to: '14_results',
                child: Container(
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
                    children: [Flexible(child: Text('Any time', style: T.t51))],
                  ),
                ),
              ),
              AoLink(
                to: '14_results',
                child: Container(
                  constraints: BoxConstraints(minHeight: 32),
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(8)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 6,
                    children: [Flexible(child: Text('Today', style: T.t52))],
                  ),
                ),
              ),
              AoLink(
                to: '14_results',
                child: Container(
                  constraints: BoxConstraints(minHeight: 32),
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(8)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 6,
                    children: [Flexible(child: Text('This weekend', style: T.t51))],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 17),
          Container(
            padding: EdgeInsets.symmetric(vertical: 14),
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              spacing: 11,
              children: [
                Expanded(child: Text('Shipping available', style: T.t15)),
                AoToggle(
                  initial: true,
                  on: Container(
                    width: 32,
                    height: 19,
                    decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(15)),
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
                    decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(15)),
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
            padding: EdgeInsets.symmetric(vertical: 14),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              spacing: 11,
              children: [
                Expanded(child: Text('Video preview available', style: T.t15)),
                AoToggle(
                  initial: false,
                  on: Container(
                    width: 32,
                    height: 19,
                    decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(15)),
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
                    decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(15)),
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
      bottom: [
        Container(
          padding: EdgeInsets.fromLTRB(22, 10, 22, 8),
          decoration: BoxDecoration(color: AoColors.paper),
          child: AoLink(
            to: '14_results',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Show matching auctions', style: T.t9)),
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
