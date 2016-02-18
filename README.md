# Cocoapods-1.0.0-bug
Simple tvOS sample to illustrate issue with latest Cocoapods build

There is nothing in the app, other than what is generated from a new tvOS Single View App with a top shelf extension. Using Cocoapods version 0.39.0 this can build fine, but updating to 1.0.beta.3 will not compile as there seems to be something including TARGET_OS_IPHONE #defines.