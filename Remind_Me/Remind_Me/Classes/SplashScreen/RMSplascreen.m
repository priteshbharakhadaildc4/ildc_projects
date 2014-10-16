//
//  RMSplascreen.m
//  Remind_Me
//
//  Created by indianic on 13/10/14.
//  Copyright (c) 2014 ILDC. All rights reserved.
//

#import "RMSplascreen.h"

@implementation RMSplascreen

-(void)viewDidLoad
{
    
    [NSTimer scheduledTimerWithTimeInterval:2.0 target:self selector:@selector(moveToNextScreen) userInfo:nil repeats:NO];
    self.navigationController.navigationBarHidden = YES;
}

-(void)moveToNextScreen
{
    [self performSegueWithIdentifier:@"GoToLogin" sender:self];
}

@end
