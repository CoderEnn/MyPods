//
//  ViewController.m
//  simple
//
//  Created by dongmei zeng on 2018/12/13.
//  Copyright © 2018 dongmei zeng. All rights reserved.
//

#import "ViewController.h"
#import "MathTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"%@", [MathTool numToString:5]);
}


@end
