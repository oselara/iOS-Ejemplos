//
//  ViewController.m
//  MiConversorKmMillas
//
//  Created by Jose Antonio Lara Sanchez on 12/11/17.
//  Copyright © 2017 Jose Antonio Lara Sanchez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnConvertir:(UIButton *)sender {
    double valor = [self.etMillas.text doubleValue];
    double result = valor*1.60934;
    NSString *resultado = [NSString stringWithFormat:@"Resultado: %f Kms.",result];
    [self.lbResultado setText:resultado];
}
- (IBAction)btnAMillas:(UIButton *)sender {
    double valor1 = [self.etKms.text doubleValue];
    double result1 = valor1/1.60934;
    [self.lbResultado setText:[NSString stringWithFormat:@"Resultado: %f Millas",result1]];
}
@end
