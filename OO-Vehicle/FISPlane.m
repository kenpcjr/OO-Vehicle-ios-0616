//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Kenneth Cooke on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

-(void)increaseAltitude{
    self.currentAltitude = self.topAltitude;
}

-(void)decreaseAltitude{
    self.currentAltitude = 0;
    
}


-(instancetype)init{
    self = [super initWithWeight:255000 topSpeed:614];
    if (self) {
        _currentAltitude = 0;
        _topAltitude = 30000;
    }
    return self;
}

@end
