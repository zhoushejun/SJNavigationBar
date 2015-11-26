//
//  SJNavigationController.m
//  SJNavigationBar
//
//  Created by shejun.zhou on 15/11/26.
//  Copyright © 2015年 shejun.zhou. All rights reserved.
//

#import "SJNavigationController.h"

@interface SJNavigationController ()

@end

@implementation SJNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.navigationBar.hidden = NO;
    self.navigationBar.translucent = NO;
    UIImage *bgImage = [UIImage imageNamed:@"ic_title_bar_bg_green"];
    [self.navigationBar setBackgroundImage:bgImage forBarMetrics:UIBarMetricsDefault];
    self.navigationBar.shadowImage = [UIImage imageNamed:@"ic_title_bar_bg_green_line"];
    
    UIImageView *imgV = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"ic_title_bar_bg_green"]];
    imgV.frame = CGRectMake(0, -20, SCREEN_WIDTH, 20);
    [self.navigationBar addSubview:imgV];
}

- (void)didReceiveMemoryWarning {
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
