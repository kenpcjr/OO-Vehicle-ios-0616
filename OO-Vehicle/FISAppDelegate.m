//
//  FISAppDelegate.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 4/30/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{

    // Override point for customization after application launch.
    
    FISRaceCar *speedy = [[FISRaceCar alloc]init];
    [speedy turnRight];
    [speedy turnRight];
    [speedy turnRight];
    [speedy turnRight];
    //[speedy turnRight];
    
    
    
    
    NSLog(@"The car is facing %f degrees.",speedy.currentDirection
          );
    
   

    return YES;
}


@end
