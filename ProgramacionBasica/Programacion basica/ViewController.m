//
//  ViewController.m
//  Programacion basica
//
//  Created by Jose Antonio Lara Sanchez on 9/11/17.
//  Copyright © 2017 Jose Antonio Lara Sanchez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int x = 5;
    int y = -3;
    int z=x/y;
    NSLog(@"Mi valor de z como int es %d",z);
    float zFloat = (x*1.0)/y;
    double zDouble = (x*1.0)/y;
    NSLog(@"Mi valor de z como float es %f",zFloat);
    NSLog(@"Mi valor de z como double es %f",zDouble);

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
