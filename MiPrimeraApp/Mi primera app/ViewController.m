//
//  ViewController.m
//  Mi primera app
//
//  Created by Jose Antonio Lara Sanchez on 2/11/17.
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


- (IBAction)mostrarMensaje:(UIButton *)sender {
   /* UIAlertController *alerta = [UIAlertController alertControllerWithTitle:@"Mi primera App" message:@"Hola, estoy aprendiendo a programar en Objective-C para iOS" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction * okAction = [UIAlertAction actionWithTitle:@"Ok" style:UIAlertActionStyleDefault handler:nil];
    [alerta addAction:okAction];
    
    [self presentViewController:alerta animated:YES completion:nil]; */
    NSString *nombre = self.textField.text;
    NSString *nombreCompleto = [NSString stringWithFormat:@"Hola, %@!",nombre];
    [self.miEtiqueta setText:nombreCompleto];
}
@end
