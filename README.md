# UIColor+ColorWithHexAndAlpha

## Create UIColor objects using hex values

### About
**UIColor+ColorWithHexAndAlpha** is a category on UIColor that enables you to use 3-character and 6-character hex color values to create UIColor objects.

### Installation Instructions:

1. Copy the **UIColor+ColorWithHexAndAlpha** folder into your Xcode project. The following files will be added:
	1. UIColor+ColorWithHexAndAlpha.h
	1. UIColor+ColorWithHexAndAlpha.m
1. After importing the header, use the following code to return the color of your choice
 
<pre>

// Example with 6 Digits
UIColor *limeGreenColor = [UIColor colorWithHex:@"BFFF00" andAlpha:1.0f];

// Example with 3 Digits
UIColor *aquaBlueColor = [UIColor colorWithHex:@"0FF" andAlpha:1.0f];

</pre>

### Inspired by:
- [Tom Rybakiewicz's answer on StackOverflow](http://stackoverflow.com/a/8855057/814861)

###  Release Notes (v1.1.0):
- Added support for 3 character hex values

###  Previous Release Notes:
#### v1.0.0
- Initial Release

### Recognition:

Created by [Arthur Ariel Sabintsev](http://www.sabintsev.com)  
