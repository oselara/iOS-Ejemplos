//
//  ViewController.h
//  ConversorDivisas
//
//  Created by Jose Antonio Lara Sanchez on 13/11/17.
//  Copyright © 2017 Jose Antonio Lara Sanchez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *euroTextField;
@property (strong, nonatomic) IBOutlet UILabel *resultLabel;
- (IBAction)convertPressed:(UIButton *)sender;


@end

