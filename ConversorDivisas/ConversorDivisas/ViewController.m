//
//  ViewController.m
//  ConversorDivisas
//
//  Created by Jose Antonio Lara Sanchez on 13/11/17.
//  Copyright © 2017 Jose Antonio Lara Sanchez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

const float EURO_TO_DOLAR = 1.10558;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)convertPressed:(UIButton *)sender {
    
    float euroValue=[self.euroTextField.text floatValue];
    float dolarValue=euroValue*EURO_TO_DOLAR;
    [self.resultLabel setText:[NSString stringWithFormat:@"%.2f€ - %.2f$",euroValue,dolarValue]];
    self.resultLabel.hidden=NO;
}
@end
