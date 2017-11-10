//
//  ViewController.m
//  DrawerDemo
//
//  Created by Z on 2017/11/10.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "ViewController.h"
#import "DrawerView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView * uiview = [[UIView alloc] initWithFrame:CGRectMake(0, 0, drawerView_width, drawerView_height)];
    uiview.backgroundColor = [UIColor lightGrayColor];
    
    UILabel * hint = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, drawerView_width, 50)];
    hint.backgroundColor = [UIColor redColor];
    hint.text = @"点  击";
    hint.textAlignment = NSTextAlignmentCenter;
    [uiview addSubview:hint];
    
    DrawerView * testView = [[DrawerView alloc] initWithView:uiview];
    self.view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:testView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}


@end
