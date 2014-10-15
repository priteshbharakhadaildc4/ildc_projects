//
//  RMHomePage.m
//  Remind_Me
//
//  Created by indianic on 13/10/14.
//  Copyright (c) 2014 ILDC. All rights reserved.
//

#import "RMHomePage.h"

@implementation RMHomePage

-(void)viewDidLoad
{
    self.title = @"Reminders";
    self.navigationController.navigationBarHidden = NO;
    self.navigationItem.hidesBackButton = YES;
}

@end
