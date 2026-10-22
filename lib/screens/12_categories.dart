// GENERATED from HTML_Source/12_categories.html — screen 12: All categories
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen12Categories extends StatelessWidget {
  const Screen12Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '12_categories',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '11_filters',
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
            Expanded(child: Text('All categories', style: T.t12)),
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
          AoFieldHost(
            label: 'Search',
            initial: 'Find your next interest',
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
          AoGrid(
            columns: const [1, 1, 1],
            gap: 9,
            rowGap: 9,
            children: [
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.timed_auction, size: 21, color: Colors.white),
                      Text('Antiques', style: T.t41, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.art, size: 21, color: Colors.white),
                      Text('Art', style: T.t41, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.vehicles, size: 21, color: Color(0xFF302B1D)),
                      Text('Vehicles', style: T.t42, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.jewellery, size: 21, color: Colors.white),
                      Text('Jewellery', style: T.t41, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.coins, size: 21, color: Colors.white),
                      Text('Coins', style: T.t41, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.furniture, size: 21, color: Color(0xFF302B1D)),
                      Text('Furniture', style: T.t42, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.equipment, size: 21, color: Colors.white),
                      Text('Farm & build', style: T.t41, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.electronics, size: 21, color: Colors.white),
                      Text('Electronics', style: T.t41, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.business, size: 21, color: Color(0xFF302B1D)),
                      Text('Business', style: T.t42, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.discover, size: 21, color: Colors.white),
                      Text('Home goods', style: T.t41, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.garden, size: 21, color: Colors.white),
                      Text('Garden', style: T.t41, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.sporting, size: 21, color: Color(0xFF302B1D)),
                      Text('Sporting', style: T.t42, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.market, size: 21, color: Colors.white),
                      Text('Fashion', style: T.t41, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.assisted, size: 21, color: Colors.white),
                      Text('Kid & baby', style: T.t41, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.gold, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.discover, size: 21, color: Color(0xFF302B1D)),
                      Text('Real estate', style: T.t42, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.teal, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.market, size: 21, color: Colors.white),
                      Text('Toys', style: T.t41, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
              AoLink(
                to: '13_subcategories',
                child: Container(
                  height: 77,
                  constraints: BoxConstraints(minHeight: 75),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 12),
                  decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    spacing: 9,
                    children: [
                      AoIcon(AoGlyphs.vehicles, size: 21, color: Colors.white),
                      Text('Boats & air', style: T.t41, textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          Text('17 main categories · 656 product types', style: T.t55, textAlign: TextAlign.center),
          SizedBox(height: 15),
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
