CocoaPods-Locale-Bug-Demo
=========================

A demo project for locale bug with CocoaPods

Steps to reproduce the bug:

Steps to reproduce the bug (Xcode 6.1.1):

1. Create a Xcode Project
2. Set language + region in the scheme
3. Run the app and look at `[[NSLocale currentLocale] localeIdentifier]` -> Should be the same as language + region in the scheme
4. Add a `Podfile` with minimum of one Pod and run `pod update`
5. Use the workspace
6. Run the app again -> localeIdentifier is always `en_US`

So if CocoaPods is used the scheme language + locale is ignored.
