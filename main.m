//
//  main.m
//  Fraction4
//
//  Created by Ben Bakker on 9/18/15.
//  Copyright © 2015 Ben Bakker. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSLog(@"starting up in the main method");

        Fraction *aFraction = [[Fraction alloc] init];

        [aFraction setFractionwithNumerator:0 andDenominator:5];

        [aFraction print];

        if([aFraction isOdd])
          NSLog(@"fraction is equal to one.");
        else
          NSLog(@"the fraction is not equal to one.");

    }
    return 0;
}
