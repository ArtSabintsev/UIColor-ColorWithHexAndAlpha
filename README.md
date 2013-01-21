# UIColor+ColorWithHexAndAlpha

## Create UIColor objects using hex values

### About
**UIColor+ColorWithHexAndAlpha** is a category on UIColor that enables you to use hex values to create UIColor objects.

### Installation Instructions:

1. Copy the **UIColor+ColorWithHexAndAlpha** folder into your Xcode project. The following files will be added:
	1. UIColor+ColorWithHexAndAlpha.h
	1. UIColor+ColorWithHexAndAlpha.m
1. After importing the header, use the following code to return the color of your choice
 
<pre>

// Example
UIColor *limeGreenColor = [UIColor colorWithHex:@"BFFF00" andAlpha:1.0f];

</pre>

### Inspired by:
- [Tom Rybakiewicz's answer on StackOverflow](http://stackoverflow.com/a/8855057/814861)


###  Release Notes (v1.0.0):
- Initial Release

### Recognition:

Created by [Arthur Ariel Sabintsev](http://www.sabintsev.com)  
