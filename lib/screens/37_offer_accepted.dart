// GENERATED from HTML_Source/37_offer_accepted.html — screen 37: Offer accepted
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import
import 'package:flutter/material.dart';

import '../kit/kit.dart';

class Screen37OfferAccepted extends StatelessWidget {
  const Screen37OfferAccepted({super.key});

  @override
  Widget build(BuildContext context) {
    return AoScreen(
      id: '37_offer_accepted',
      top: Container(
        height: 59,
        padding: EdgeInsets.fromLTRB(22, 8, 22, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 11,
          children: [
            AoLink(
              to: '36_make_offer',
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
            Expanded(child: Text('Offer accepted', style: T.t12)),
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
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(height: 34),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 86,
                  height: 86,
                  decoration: BoxDecoration(
                    color: AoColors.teal,
                    borderRadius: BorderRadius.circular(26),
                    boxShadow: [
                      BoxShadow(color: Color(0xFFF1F5EE), spreadRadius: 20),
                      BoxShadow(color: Color(0xFFE2EEF0), spreadRadius: 11),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [AoIcon(AoGlyphs.accept_offer, size: 43, color: Colors.white)],
                  ),
                ),
              ),
              SizedBox(height: 30),
              Text('A great find.\nA fair deal.', style: T.t13, textAlign: TextAlign.center),
              SizedBox(height: 11),
              Align(
                alignment: Alignment.center,
                child: Container(
                  constraints: BoxConstraints(maxWidth: 285),
                  child: Text(
                    'Alex has accepted your sample offer for the sculptural accent chair.',
                    style: T.t8,
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: AoColors.line, width: 1),
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        spacing: 14,
                        children: [
                          Flexible(child: Text('Agreed price', style: T.t11)),
                          Flexible(
                            child: Container(
                              constraints: BoxConstraints(maxWidth: 195),
                              child: Text('\$170 CAD', style: T.t67, textAlign: TextAlign.right),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 11),
                      decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(color: AoColors.line, width: 1)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        spacing: 14,
                        children: [
                          Flexible(child: Text('Seller', style: T.t11)),
                          Flexible(
                            child: Container(
                              constraints: BoxConstraints(maxWidth: 195),
                              child: Text('Alex M.', style: T.t67, textAlign: TextAlign.right),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 11, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        spacing: 14,
                        children: [
                          Flexible(child: Text('Next step', style: T.t11)),
                          Flexible(
                            child: Container(
                              constraints: BoxConstraints(maxWidth: 195),
                              child: Text('Arrange pickup', style: T.t67, textAlign: TextAlign.right),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 13),
            ],
          ),
          AoLink(
            to: '32_product',
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
                        SizedBox(height: 5),
                        Text('Sculptural accent chair', style: T.t43),
                        SizedBox(height: 5),
                        Text.rich(
                          TextSpan(
                            children: [TextSpan(text: 'Pre-loved · good', style: T.t45)],
                          ),
                          style: T.t44,
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
                      Text('Confirm the details together.', style: T.t23),
                      SizedBox(height: 3),
                      Text(
                        'Agree on a viewing, collection time and payment arrangements directly with the seller.',
                        style: T.t24,
                      ),
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
            to: '38_pickup',
            child: Container(
              constraints: BoxConstraints(minHeight: 47),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color: AoColors.red, borderRadius: BorderRadius.circular(12)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 9,
                children: [
                  Flexible(child: Text('Arrange pickup', style: T.t9)),
                  AoIcon(AoGlyphs.toronto, size: 17, color: Colors.white),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
