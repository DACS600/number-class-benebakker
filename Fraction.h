//
//  Fraction.h
//  Fraction4
//
//  Created by Ben Bakker on 9/18/15.
//  Copyright © 2015 Ben Bakker. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
{
  int numerator;
  int denominator;
}

-(void) print;
-(void) setFractionwithNumerator: (int) n andDenominator: (int) d;
-(BOOL) isOdd;

@end
