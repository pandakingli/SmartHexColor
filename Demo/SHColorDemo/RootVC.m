//
//  RootVC.m
//  SHColorDemo
//
//  Created by lining on 2017/7/18.
//  Copyright © 2017年 biubiublue. All rights reserved.
//

#import "RootVC.h"
#import "SHColor.h"

@interface RootVC ()

@end

@implementation RootVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    CGFloat centerX = self.view.center.x;
    CGFloat centerY = self.view.center.y;
    
    UIView *view1 = [[UIView alloc]initWithFrame:(CGRect){0,0,300,150}];
    
    [self.view addSubview:view1];
    view1.backgroundColor = ColorByHexStr(@"#db7093");
    
    UIView *view2 = [[UIView alloc]initWithFrame:(CGRect){0,0,300,150}];
    
    [self.view addSubview:view2];
    
    view2.backgroundColor = ColorByHexNum(0Xdb7093);
    
    
    view1.center = CGPointMake(centerX, centerY-CGRectGetHeight(view1.frame));
    view2.center = CGPointMake(centerX, centerY+CGRectGetHeight(view2.frame));
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
