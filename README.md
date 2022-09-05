# Symbolicator

This is a simple Playground that is used to generate SF Symbols extension files on String or on Image for swiftUI.

exemple for swiftUI:

instead of writing => Image(systemName: "applelogo")

with the String extention you can write => Image(systemName: .Symbol.namedApplelogo)
and with the Image extension you can write => Image.namedApplelogo

That's usfull to awoid typo error and also for discoverability with Xcode autocompletion.
