// GENERATED — route table for all screens.
import 'package:flutter/widgets.dart';

import '01_splash.dart';
import '02_welcome.dart';
import '03_login.dart';
import '04_register.dart';
import '05_verify.dart';
import '06_reset.dart';
import '07_interests.dart';
import '08_location.dart';
import '09_home.dart';
import '10_search.dart';
import '11_filters.dart';
import '12_categories.dart';
import '13_subcategories.dart';
import '14_results.dart';
import '15_closing_soon.dart';
import '16_auction.dart';
import '17_gallery.dart';
import '18_video.dart';
import '19_terms.dart';
import '20_handoff.dart';
import '21_auctioneers.dart';
import '22_house_profile.dart';
import '23_calendar.dart';
import '24_more.dart';
import '25_events.dart';
import '26_event.dart';
import '27_dealers.dart';
import '28_publication.dart';
import '29_saved.dart';
import '30_notifications.dart';
import '31_marketplace.dart';
import '32_product.dart';
import '33_seller_profile.dart';
import '34_inbox.dart';
import '35_chat.dart';
import '36_make_offer.dart';
import '37_offer_accepted.dart';
import '38_pickup.dart';
import '39_auction_place.dart';
import '40_personal_auction.dart';
import '41_place_bid.dart';
import '42_bid_confirmed.dart';
import '43_my_bids.dart';
import '44_outbid.dart';
import '45_winning.dart';
import '46_sell.dart';
import '47_photos.dart';
import '48_item_details.dart';
import '49_fixed_price.dart';
import '50_auction_settings.dart';
import '51_collection.dart';
import '52_listing_preview.dart';
import '53_published.dart';
import '54_my_listings.dart';
import '55_manage_offers.dart';
import '56_assisted.dart';
import '57_inquiry.dart';
import '58_matches.dart';
import '59_house_dashboard.dart';
import '60_house_auctions.dart';
import '61_create_house_auction.dart';
import '62_analytics.dart';
import '63_packages.dart';
import '64_package_detail.dart';
import '65_checkout.dart';
import '66_advertiser.dart';
import '67_campaign.dart';
import '68_account.dart';
import '69_preferences.dart';
import '70_help.dart';
import '71_journal.dart';
import '72_rewards.dart';
import '73_voice_permission.dart';
import '74_voice_listening.dart';
import '75_voice_review.dart';

class ScreenInfo {
  const ScreenInfo(this.number, this.route, this.title, this.builder);
  final String number;
  final String route;
  final String title;
  final WidgetBuilder builder;
}

final List<ScreenInfo> kScreens = [
  ScreenInfo('01', '01_splash', 'Splash', (_) => const Screen01Splash()),
  ScreenInfo('02', '02_welcome', 'Welcome', (_) => const Screen02Welcome()),
  ScreenInfo('03', '03_login', 'Sign in', (_) => const Screen03Login()),
  ScreenInfo('04', '04_register', 'Create account', (_) => const Screen04Register()),
  ScreenInfo('05', '05_verify', 'Verify your email', (_) => const Screen05Verify()),
  ScreenInfo('06', '06_reset', 'Reset password', (_) => const Screen06Reset()),
  ScreenInfo('07', '07_interests', 'Choose interests', (_) => const Screen07Interests()),
  ScreenInfo('08', '08_location', 'Choose location', (_) => const Screen08Location()),
  ScreenInfo('09', '09_home', 'Discover', (_) => const Screen09Home()),
  ScreenInfo('10', '10_search', 'Search', (_) => const Screen10Search()),
  ScreenInfo('11', '11_filters', 'Refine your finds', (_) => const Screen11Filters()),
  ScreenInfo('12', '12_categories', 'All categories', (_) => const Screen12Categories()),
  ScreenInfo('13', '13_subcategories', 'Furniture', (_) => const Screen13Subcategories()),
  ScreenInfo('14', '14_results', 'Auction results', (_) => const Screen14Results()),
  ScreenInfo('15', '15_closing_soon', 'Closing soon', (_) => const Screen15ClosingSoon()),
  ScreenInfo('16', '16_auction', 'Auction details', (_) => const Screen16Auction()),
  ScreenInfo('17', '17_gallery', 'Auction photos', (_) => const Screen17Gallery()),
  ScreenInfo('18', '18_video', 'Auction video', (_) => const Screen18Video()),
  ScreenInfo('19', '19_terms', 'Auction terms', (_) => const Screen19Terms()),
  ScreenInfo('20', '20_handoff', 'Go to auction', (_) => const Screen20Handoff()),
  ScreenInfo('21', '21_auctioneers', 'Auctioneers', (_) => const Screen21Auctioneers()),
  ScreenInfo('22', '22_house_profile', 'Auctioneer profile', (_) => const Screen22HouseProfile()),
  ScreenInfo('23', '23_calendar', 'Auction calendar', (_) => const Screen23Calendar()),
  ScreenInfo('24', '24_more', 'Explore more', (_) => const Screen24More()),
  ScreenInfo('25', '25_events', 'Events & markets', (_) => const Screen25Events()),
  ScreenInfo('26', '26_event', 'Event details', (_) => const Screen26Event()),
  ScreenInfo('27', '27_dealers', 'Dealers & resellers', (_) => const Screen27Dealers()),
  ScreenInfo('28', '28_publication', 'Woodbridge Advertiser', (_) => const Screen28Publication()),
  ScreenInfo('29', '29_saved', 'Saved finds', (_) => const Screen29Saved()),
  ScreenInfo('30', '30_notifications', 'Notifications', (_) => const Screen30Notifications()),
  ScreenInfo('31', '31_marketplace', 'Marketplace', (_) => const Screen31Marketplace()),
  ScreenInfo('32', '32_product', 'Product details', (_) => const Screen32Product()),
  ScreenInfo('33', '33_seller_profile', 'Seller profile', (_) => const Screen33SellerProfile()),
  ScreenInfo('34', '34_inbox', 'Messages', (_) => const Screen34Inbox()),
  ScreenInfo('35', '35_chat', 'Alex M.', (_) => const Screen35Chat()),
  ScreenInfo('36', '36_make_offer', 'Make an offer', (_) => const Screen36MakeOffer()),
  ScreenInfo('37', '37_offer_accepted', 'Offer accepted', (_) => const Screen37OfferAccepted()),
  ScreenInfo('38', '38_pickup', 'Arrange pickup', (_) => const Screen38Pickup()),
  ScreenInfo('39', '39_auction_place', 'Auction Place', (_) => const Screen39AuctionPlace()),
  ScreenInfo('40', '40_personal_auction', 'Personal auction', (_) => const Screen40PersonalAuction()),
  ScreenInfo('41', '41_place_bid', 'Place your bid', (_) => const Screen41PlaceBid()),
  ScreenInfo('42', '42_bid_confirmed', 'Bid recorded', (_) => const Screen42BidConfirmed()),
  ScreenInfo('43', '43_my_bids', 'My bids', (_) => const Screen43MyBids()),
  ScreenInfo('44', '44_outbid', 'Outbid alert', (_) => const Screen44Outbid()),
  ScreenInfo('45', '45_winning', 'You won · sample', (_) => const Screen45Winning()),
  ScreenInfo('46', '46_sell', 'Sell your way', (_) => const Screen46Sell()),
  ScreenInfo('47', '47_photos', 'Add photos', (_) => const Screen47Photos()),
  ScreenInfo('48', '48_item_details', 'Item details', (_) => const Screen48ItemDetails()),
  ScreenInfo('49', '49_fixed_price', 'Set your price', (_) => const Screen49FixedPrice()),
  ScreenInfo('50', '50_auction_settings', 'Set up your auction', (_) => const Screen50AuctionSettings()),
  ScreenInfo('51', '51_collection', 'Pickup & shipping', (_) => const Screen51Collection()),
  ScreenInfo('52', '52_listing_preview', 'Preview listing', (_) => const Screen52ListingPreview()),
  ScreenInfo('53', '53_published', 'Listing published', (_) => const Screen53Published()),
  ScreenInfo('54', '54_my_listings', 'My listings', (_) => const Screen54MyListings()),
  ScreenInfo('55', '55_manage_offers', 'Offers & collection', (_) => const Screen55ManageOffers()),
  ScreenInfo('56', '56_assisted', 'Sell with an auctioneer', (_) => const Screen56Assisted()),
  ScreenInfo('57', '57_inquiry', 'Submit your collection', (_) => const Screen57Inquiry()),
  ScreenInfo('58', '58_matches', 'Auctioneer responses', (_) => const Screen58Matches()),
  ScreenInfo('59', '59_house_dashboard', 'Auctioneer dashboard', (_) => const Screen59HouseDashboard()),
  ScreenInfo('60', '60_house_auctions', 'My auction listings', (_) => const Screen60HouseAuctions()),
  ScreenInfo(
    '61',
    '61_create_house_auction',
    'Create auction listing',
    (_) => const Screen61CreateHouseAuction(),
  ),
  ScreenInfo('62', '62_analytics', 'Auction performance', (_) => const Screen62Analytics()),
  ScreenInfo('63', '63_packages', 'Boost packages', (_) => const Screen63Packages()),
  ScreenInfo('64', '64_package_detail', '\$199 Boost', (_) => const Screen64PackageDetail()),
  ScreenInfo('65', '65_checkout', 'Package checkout', (_) => const Screen65Checkout()),
  ScreenInfo('66', '66_advertiser', 'Advertiser dashboard', (_) => const Screen66Advertiser()),
  ScreenInfo('67', '67_campaign', 'Create ad campaign', (_) => const Screen67Campaign()),
  ScreenInfo('68', '68_account', 'My account', (_) => const Screen68Account()),
  ScreenInfo('69', '69_preferences', 'Notification settings', (_) => const Screen69Preferences()),
  ScreenInfo('70', '70_help', 'Help & support', (_) => const Screen70Help()),
  ScreenInfo('71', '71_journal', 'Discovery journal', (_) => const Screen71Journal()),
  ScreenInfo('72', '72_rewards', 'Future rewards', (_) => const Screen72Rewards()),
  ScreenInfo('73', '73_voice_permission', 'Voice input', (_) => const Screen73VoicePermission()),
  ScreenInfo('74', '74_voice_listening', 'Listening', (_) => const Screen74VoiceListening()),
  ScreenInfo('75', '75_voice_review', 'Review transcription', (_) => const Screen75VoiceReview()),
];
