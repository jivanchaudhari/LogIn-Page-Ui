//
//  ViewController.m
//  JCLogin Page
//
//  Created by Student P_02 on 01/10/16.
//  Copyright © 2016 Jivan Chaudhari. All rights reserved.
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

-(BOOL)resignFirstResponder:(UITextField *)textFeild {
    
    [textFeild resignFirstResponder];
    
    return YES;
}

@end

