#!/bin/sh
set -e
flutter create --platforms=android,ios --project-name auctions_ontario_prototype .
flutter pub get
flutter run
