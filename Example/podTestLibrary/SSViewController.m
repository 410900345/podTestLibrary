//
//  SSViewController.m
//  podTestLibrary
//
//  Created by jiuhao-yangshuo on 05/20/2016.
//  Copyright (c) 2016 jiuhao-yangshuo. All rights reserved.
//

#import "SSViewController.h"
#import "SSUIAdapter.h"
#import <UIKit/UIColor.h>

#define HSVCOLOR(for320,for321,for322) [UIColor colorWithHue:for320 saturation:for321 brightness:for322 alpha:0]

@interface SSViewController ()

@end

@implementation SSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
//    float leftW = SSGetUniversalSizeByFont(20, 20, 30, 30);
//    float leftW = SSGetUniversalSizeByWidth(20, 20, 30, 30);
//    UIColor *color = HSVCOLOR(1.0, 0.5, 0.6);
//    [UIColor colorWithHue:0 saturation:0 value:0 alpha:1];
//    UIColor *colore = [UIColor colorWithHue:0 saturation:0 brightness:0 alpha:0];
//    UIColor *color2 = [UIColor colorWithHue:1 saturation:1 brightness:1 alpha:1];
    
    float leftW = SSGetUniversalSizeByWidth(20, 30, 40, 50);
//    float leftW = [SSUIAdapter SSUniversalSizeByWidthfor320:2 for375:2 for414:2 for768:2];
    float font = SSGetUniversalSizeByWidth(12, 12, 14, 16);
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(leftW, 15, 280, 46)];
    btn.backgroundColor = [UIColor greenColor];
    [btn setTitle:@"尽量居中对齐" forState:UIControlStateNormal];
    btn.titleLabel.font = SSsystemFontOfSize(font);
    [self.view addSubview:btn];
    [btn setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    
    NSLog(@"-----leftW--%f,font ===%f",leftW,font);
    
    float leftW1 = SSGetDynamicUniversalWidth(40);
    //    float leftW = [SSUIAdapter SSUniversalSizeByWidthfor320:2 for375:2 for414:2 for768:2];
    float font1 = SSGetDynamicUniversalFont(12);
    UIButton *btn1 = [[UIButton alloc] initWithFrame:CGRectMake(leftW1, 115, 280, 46)];
    btn1.backgroundColor = [UIColor greenColor];
    [btn1 setTitle:@"格式的资源" forState:UIControlStateNormal];
    btn1.titleLabel.font = SSsystemFontOfSize(font1);
    [self.view addSubview:btn1];
    [btn1 setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    
     NSLog(@"-----leftW--%f,font ===%f",leftW1,font1);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
