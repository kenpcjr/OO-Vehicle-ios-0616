//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Kenneth Cooke on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

-(instancetype)init{
    self = [super initWithWeight:1270 topSpeed:615];
    if (self) {
        //is it right to use self. here?
        self.isAutomatic = NO;
        self.cylinders = 8;
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
    }
    return self;
}

@end
