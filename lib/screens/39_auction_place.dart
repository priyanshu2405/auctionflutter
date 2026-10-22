// GENERATED from HTML_Source/39_auction_place.html — screen 39: Auction Place
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen39AuctionPlace extends StatelessWidget {
  const Screen39AuctionPlace({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '39_auction_place',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '38_pickup',
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
            Expanded(child: Text('Auction Place', style: T.t12)),
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
          Text('Your items.\nYour auction.', style: T.t13),
          SizedBox(height: 11),
          Text('Timed auctions hosted by individual sellers.', style: T.t8),
          SizedBox(height: 14),
          AoFieldHost(
            label: 'Search',
            initial: 'Find a personal auction',
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
                  AoLink(
                    to: '11_filters',
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(8)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [AoIcon(AoGlyphs.filter_results, size: 17, color: AoColors.teal)],
                      ),
                    ),
                  ),
                ],
              ),
            ),
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
                      children: [Flexible(child: Text('For you', style: T.t51))],
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
                      children: [Flexible(child: Text('For you', style: T.t51))],
                    ),
                  ),
                ),
                AoSelectable(
                  index: 1,
                  on: Container(
                    constraints: BoxConstraints(minHeight: 32),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                    decoration: BoxDecoration(
                      color: AoColors.gold,
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
                      children: [Flexible(child: Text('Ending soon', style: T.t52))],
                    ),
                  ),
                  off: Container(
                    constraints: BoxConstraints(minHeight: 32),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                    decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(8)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      spacing: 6,
                      children: [Flexible(child: Text('Ending soon', style: T.t52))],
                    ),
                  ),
                ),
                AoSelectable(
                  index: 2,
                  on: Container(
                    constraints: BoxConstraints(minHeight: 32),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                    decoration: BoxDecoration(
                      color: AoColors.teal,
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
                      children: [Flexible(child: Text('Near me', style: T.t51))],
                    ),
                  ),
                  off: Container(
                    constraints: BoxConstraints(minHeight: 32),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                    decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(8)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      spacing: 6,
                      children: [Flexible(child: Text('Near me', style: T.t51))],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          AoGrid(
            columns: const [1, 1],
            gap: 10,
            rowGap: 10,
            children: [
              AoLink(
                to: '40_personal_auction',
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: AoColors.line, width: 1),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  clipBehavior: Clip.antiAlias,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ClipRect(
                        child: Container(
                          height: 110,
                          decoration: BoxDecoration(color: Color(0xFFE2E5DC)),
                          child: Stack(
                            clipBehavior: Clip.hardEdge,
                            children: [
                              Container(
                                height: 110,
                                child: Image.asset(
                                  'assets/images/watch.jpg',
                                  fit: BoxFit.cover,
                                  width: double.infinity,
                                  height: double.infinity,
                                ),
                              ),
                              Positioned(
                                top: 10,
                                left: 10,
                                child: ConstrainedBox(
                                  constraints: BoxConstraints(maxWidth: 156),
                                  child: Container(
                                    padding: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                      color: Color(0xEDFFFFFF),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      spacing: 5,
                                      children: [Flexible(child: Text('FEATURED AUCTION', style: T.t85))],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 9,
                                right: 10,
                                width: 27,
                                height: 27,
                                child: Container(
                                  width: 27,
                                  height: 27,
                                  decoration: BoxDecoration(
                                    color: AoColors.red,
                                    borderRadius: BorderRadius.circular(9),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [AoIcon(AoGlyphs.saved, size: 15, color: Colors.white)],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(9),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              spacing: 5,
                              children: [
                                AoIcon(AoGlyphs.toronto, size: 12, color: AoColors.muted),
                                Flexible(child: Text('London, ON', style: T.t31)),
                              ],
                            ),
                            SizedBox(height: 6),
                            Text('Vintage wristwatch', style: T.t49),
                            SizedBox(height: 6),
                            Text.rich(
                              TextSpan(
                                children: [TextSpan(text: '12 bids · Individual seller', style: T.t45)],
                              ),
                              style: T.t44,
                            ),
                            SizedBox(height: 11),
                            Container(
                              padding: EdgeInsets.fromLTRB(0, 9, 0, 0),
                              decoration: BoxDecoration(
                                border: Border(top: BorderSide(color: AoColors.line, width: 1)),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Flexible(child: Text('Closes in', style: T.t86)),
                                  Flexible(child: Text('\$160', style: T.t53)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '40_personal_auction',
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: AoColors.line, width: 1),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  clipBehavior: Clip.antiAlias,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ClipRect(
                        child: Container(
                          height: 110,
                          decoration: BoxDecoration(color: Color(0xFFE2E5DC)),
                          child: Stack(
                            clipBehavior: Clip.hardEdge,
                            children: [
                              Container(
                                height: 110,
                                child: Image.asset(
                                  'assets/images/camera.jpg',
                                  fit: BoxFit.cover,
                                  width: double.infinity,
                                  height: double.infinity,
                                ),
                              ),
                              Positioned(
                                top: 10,
                                left: 10,
                                child: ConstrainedBox(
                                  constraints: BoxConstraints(maxWidth: 156),
                                  child: Container(
                                    padding: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                      color: Color(0xEDFFFFFF),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      spacing: 5,
                                      children: [Flexible(child: Text('FEATURED AUCTION', style: T.t85))],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 9,
                                right: 10,
                                width: 27,
                                height: 27,
                                child: Container(
                                  width: 27,
                                  height: 27,
                                  decoration: BoxDecoration(
                                    color: AoColors.red,
                                    borderRadius: BorderRadius.circular(9),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [AoIcon(AoGlyphs.saved, size: 15, color: Colors.white)],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(9),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              spacing: 5,
                              children: [
                                AoIcon(AoGlyphs.toronto, size: 12, color: AoColors.muted),
                                Flexible(child: Text('Ottawa, ON', style: T.t31)),
                              ],
                            ),
                            SizedBox(height: 6),
                            Text('Mirrorless camera', style: T.t49),
                            SizedBox(height: 6),
                            Text.rich(
                              TextSpan(
                                children: [TextSpan(text: '9 bids · Individual seller', style: T.t45)],
                              ),
                              style: T.t44,
                            ),
                            SizedBox(height: 11),
                            Container(
                              padding: EdgeInsets.fromLTRB(0, 9, 0, 0),
                              decoration: BoxDecoration(
                                border: Border(top: BorderSide(color: AoColors.line, width: 1)),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Flexible(child: Text('Closes in', style: T.t86)),
                                  Flexible(child: Text('\$110', style: T.t53)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.all(10),
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
                      Text('Individual auctions, right here.', style: T.t23),
                      SizedBox(height: 3),
                      Text('Set a starting bid, reserve and closing time for your own items.', style: T.t24),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          AoLink(
            to: '40_personal_auction',
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
                    height: 65,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(9)),
                    clipBehavior: Clip.antiAlias,
                    child: Image.asset(
                      'assets/images/chair.jpg',
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                            decoration: BoxDecoration(
                              color: AoColors.tealGlow,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              spacing: 5,
                              children: [Flexible(child: Text('ENDING SOON', style: T.t59))],
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('Sculptural accent chair', style: T.t43),
                        SizedBox(height: 5),
                        Text.rich(
                          TextSpan(
                            children: [TextSpan(text: 'Toronto · 6 sample bids', style: T.t45)],
                          ),
                          style: T.t44,
                        ),
                        SizedBox(height: 7),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Flexible(child: Text('\$75', style: T.t46)),
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
                      AoIcon(AoGlyphs.discover, size: 19, color: AoColors.teal),
                      Text('Discover', style: T.t48),
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
                      AoIcon(AoGlyphs.market, size: 19, color: AoColors.red),
                      Text('Market', style: T.t47),
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
