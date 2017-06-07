//
//  ViewController.m
//  QRCodeGenerated
//
//  Created by ZhangWeichen on 2017/6/6.
//  Copyright © 2017年 Avcon. All rights reserved.
//

#import "ViewController.h"
#import "QRCode.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CGFloat width = 200;
    
    NSImageView *imgView = [[NSImageView alloc] initWithFrame:CGRectZero];
    imgView.frame = CGRectMake(20, 70, width, width);
    imgView.layer.shadowColor = [NSColor blackColor].CGColor;
    imgView.layer.shadowOffset = CGSizeMake(1, 2);
    imgView.layer.shadowRadius = 1;
    imgView.layer.shadowOpacity = 0.5;
    [self.view addSubview:imgView];
    
    imgView.image = [QRCode qrImageWithContent:@"http://www.jianshu.com/users/38eff8c577a1/latest_articles" logo:nil size:200 red:20 green:100 blue:100];
}


@end
