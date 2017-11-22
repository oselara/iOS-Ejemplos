//
//  ViewController.h
//  Mi primera app
//
//  Created by Jose Antonio Lara Sanchez on 2/11/17.
//  Copyright © 2017 Jose Antonio Lara Sanchez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *miEtiqueta;
@property (strong, nonatomic) IBOutlet UITextField *textField;

- (IBAction)mostrarMensaje:(UIButton *)sender;

@end

