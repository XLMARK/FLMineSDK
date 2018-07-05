//
//  ViewController.m
//  FLMineSDK
//
//  Created by LieYing on 2018/7/5.
//  Copyright © 2018年 FL. All rights reserved.
//

#import "ViewController.h"
#import <FLSDK/Calculation.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    //此获取的版本号对应bundle，打印出来对应为12345这样的数字
    //    NSNumber *number = [[[NSBundle mainBundle] infoDictionary] objectForKey:(NSString*)kCFBundleVersionKey];
    //
    //    //此获取的版本号对应version，打印出来对应为1.2.3.4.5这样的字符串
    //    NSString *string = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    //    NSLog(@"%@",string);
    //
    //    NSString *string1 = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleIdentifier"];
    //    NSLog(@"%@",string1);
    
    [Calculation setLogOFF:NO];
    //
    //    NSDictionary *miningDic = @{@"user":@(10000),@"master":@(2000),@"author":@(-1)};
    //
    //    [Calculation startCalulateWithSid:@"279dd8bc769f43ca9eff9a758fdb2ae1" authorId:nil articleId:nil  miningDic:miningDic];
    
    //计算初始化算力
    [Calculation checkInitCalculate:@"c3c23900aed14c7580fc47aac51a729f" isFormalUrl:NO];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
