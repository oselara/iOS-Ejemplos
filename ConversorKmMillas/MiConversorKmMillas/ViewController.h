//
//  ViewController.h
//  MiConversorKmMillas
//
//  Created by Jose Antonio Lara Sanchez on 12/11/17.
//  Copyright © 2017 Jose Antonio Lara Sanchez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *etMillas;
- (IBAction)btnConvertir:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *lbResultado;
@property (strong, nonatomic) IBOutlet UITextField *etKms;
- (IBAction)btnAMillas:(UIButton *)sender;

@end

