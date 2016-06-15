//
//  FISRaceCar.h
//  OO-Vehicle
//
//  Created by Kenneth Cooke on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"
#import "FISCar.h"

@interface FISRaceCar : FISCar

@property (strong, nonatomic) NSArray *sponsors;

-(instancetype)init;


@end
