// GENERATED from HTML_Source/46_sell.html — screen 46: Sell your way
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen46Sell extends StatelessWidget {
  const Screen46Sell({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '46_sell',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '45_winning',
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
            Expanded(child: Text('Sell your way', style: T.t12)),
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
          Text('Make room for\nthe next chapter.', style: T.t13),
          SizedBox(height: 11),
          Text('Choose a selling route that fits your find.', style: T.t8),
          SizedBox(height: 20),
          AoLink(
            to: '47_photos',
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFF0F7F5),
                border: Border.all(color: AoColors.teal, width: 2),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Padding(
                    padding: EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: 33,
                            height: 33,
                            decoration: BoxDecoration(
                              color: AoColors.teal,
                              borderRadius: BorderRadius.circular(11),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [AoIcon(AoGlyphs.market, size: 20, color: Colors.white)],
                            ),
                          ),
                        ),
                        SizedBox(height: 12),
                        Text('Marketplace · Fixed price', style: T.t69),
                        SizedBox(height: 6),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            constraints: BoxConstraints(maxWidth: 270),
                            child: Text('Set your asking price and connect with local buyers.', style: T.t84),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 18,
                    right: 16,
                    width: 16,
                    height: 16,
                    child: Container(
                      width: 16,
                      height: 16,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: AoColors.teal, width: 5),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 12),
          AoLink(
            to: '47_photos',
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: AoColors.line, width: 1),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Padding(
                    padding: EdgeInsets.all(17),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: 33,
                            height: 33,
                            decoration: BoxDecoration(
                              color: AoColors.gold,
                              borderRadius: BorderRadius.circular(11),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [AoIcon(AoGlyphs.timed_auction, size: 20, color: Color(0xFF302B1D))],
                            ),
                          ),
                        ),
                        SizedBox(height: 12),
                        Text('Auction Place · Timed bidding', style: T.t69),
                        SizedBox(height: 6),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            constraints: BoxConstraints(maxWidth: 270),
                            child: Text('Set a starting bid, reserve and closing time.', style: T.t84),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 18,
                    right: 16,
                    width: 16,
                    height: 16,
                    child: Container(
                      width: 16,
                      height: 16,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0xFFCCD6D2), width: 1),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 12),
          AoLink(
            to: '57_inquiry',
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: AoColors.line, width: 1),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Padding(
                    padding: EdgeInsets.all(17),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: 33,
                            height: 33,
                            decoration: BoxDecoration(
                              color: AoColors.red,
                              borderRadius: BorderRadius.circular(11),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [AoIcon(AoGlyphs.assisted, size: 20, color: Colors.white)],
                            ),
                          ),
                        ),
                        SizedBox(height: 12),
                        Text('Sell with an auctioneer', style: T.t69),
                        SizedBox(height: 6),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            constraints: BoxConstraints(maxWidth: 270),
                            child: Text('Find specialist help for an estate or collection.', style: T.t84),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 18,
                    right: 16,
                    width: 16,
                    height: 16,
                    child: Container(
                      width: 16,
                      height: 16,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0xFFCCD6D2), width: 1),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 12),
        ],
      ),
      bottom: [
        Container(
          padding: EdgeInsets.fromLTRB(22, 10, 22, 8),
          decoration: BoxDecoration(color: AoColors.paper),
          child: AoLink(
            to: '47_photos',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Create a personal listing', style: T.t9)),
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
