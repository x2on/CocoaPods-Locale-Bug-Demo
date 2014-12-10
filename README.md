CocoaPods-Locale-Bug-Demo
=========================

A demo project for locale bug with CocoaPods

Steps to reproduce the bug:

1. Create a Xcode Project
2. Set language + region in the scheme
3. Run the app and look at `[[NSLocale currentLocale] localeIdentifier]` -> Should be the same as language + region in the scheme
4. Add a `Podfile` with minimum of one Pod
5. Run the app again -> localeIdentifier is always `en_US`
