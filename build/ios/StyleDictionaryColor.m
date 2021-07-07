
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 07 Jul 2021 19:57:16 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
rgba(0, 130, 153, 1),
rgba(216, 63, 25, 1),
rgba(16, 135, 97, 1),
rgba(208, 215, 221, 1),
rgba(63, 76, 89, 1),
rgba(0, 0, 0, 1),
rgba(94, 109, 126, 1),
rgba(246, 130, 121, 1),
rgba(72, 234, 183, 1),
rgba(255, 176, 112, 1),
rgba(187, 94, 212, 1),
rgba(108, 141, 218, 1),
rgba(116, 117, 137, 1),
rgba(235, 240, 243, 1),
rgba(255, 255, 255, 1),
rgba(0, 171, 200, 1),
rgba(0, 171, 200, 0.8),
rgba(0, 171, 200, 0.6),
rgba(0, 171, 200, 0.4),
rgba(0, 117, 201, 1),
rgba(0, 117, 201, 0.8),
rgba(0, 117, 201, 0.6),
rgba(0, 117, 201, 0.4),
rgba(65, 83, 100, 1),
rgba(65, 83, 100, 0.8),
rgba(65, 83, 100, 0.6),
rgba(65, 83, 100, 0.4)
    ];
  });

  return colorArray;
}

@end
