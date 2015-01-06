//
//  ViewController.m
//  FunkyUnitConverter
//
//  Created by Marco Ramirez on 1/6/15.
//  Copyright (c) 2015 Marco Ramirez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int x = 5;
    int y = 20;
    int z = -2;
    
    int addition = x + y;
    int multiplication = y * z;
    
    float heightEverest = 29029;
    float heightEverestBaseCamp = 16900.3;
    
    float travelDistance = heightEverest - heightEverestBaseCamp;
    travelDistance = travelDistance - 1000;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
