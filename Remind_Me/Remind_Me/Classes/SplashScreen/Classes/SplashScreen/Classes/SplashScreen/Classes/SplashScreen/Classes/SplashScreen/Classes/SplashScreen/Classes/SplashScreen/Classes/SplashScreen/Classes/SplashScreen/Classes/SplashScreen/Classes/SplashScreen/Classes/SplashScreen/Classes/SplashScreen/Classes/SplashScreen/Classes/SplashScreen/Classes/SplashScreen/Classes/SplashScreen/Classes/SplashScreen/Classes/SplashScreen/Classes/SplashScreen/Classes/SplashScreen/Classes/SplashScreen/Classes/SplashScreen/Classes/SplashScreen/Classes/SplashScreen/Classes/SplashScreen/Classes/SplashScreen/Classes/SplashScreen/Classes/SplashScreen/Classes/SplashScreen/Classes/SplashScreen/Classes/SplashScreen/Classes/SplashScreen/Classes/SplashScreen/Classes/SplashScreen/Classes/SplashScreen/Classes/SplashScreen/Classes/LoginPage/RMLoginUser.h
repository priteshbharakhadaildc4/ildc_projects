//
//  RMLoginUser.h
//  Remind_Me
//
//  Created by indianic on 13/10/14.
//  Copyright (c) 2014 ILDC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RMLoginUser : UIViewController
{
    __weak IBOutlet UITextField *txtName;
    __weak IBOutlet UITextField *txtPassword;
}

- (IBAction)btnLogin:(id)sender;
- (IBAction)btnSignUp:(id)sender;


@end
