//
//  ViewController.h
//  FunkyUnitConverter
//
//  Created by Marco Ramirez on 1/6/15.
//  Copyright (c) 2015 Marco Ramirez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *numberOfBillsLabel;
@property (strong, nonatomic) IBOutlet UITextField *numberOfBillsTextField;

- (IBAction)convertUnitsButton:(UIButton *)sender;

@end

