



//
//  HNProgresshud.m
//  HudDemo
//
//  Created by Linyou-IOS-1 on 16/4/27.
//  Copyright © 2016年 Matej Bukovinski. All rights reserved.
//

#import "HNProgresshud.h"
#import "MBProgressHUD.h"
@implementation HNProgresshud
+(HNProgresshud *)shareInterface
{
    static HNProgresshud *progress=nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        progress=[[HNProgresshud alloc]init];
    });
    return progress;
}

+(void)showAlertWithMessage:(NSString *)msg view:(UIView *)view
{
    MBProgressHUD *hud = [MBProgressHUD showHUDAddedTo:view animated:YES];
    
    // Set the annular determinate mode to show task progress.
    hud.mode = MBProgressHUDModeText;
    hud.label.text = NSLocalizedString(msg, @"HUD message title");
    // Move to bottm center.
    // hud.offset = CGPointMake(0.f, MBProgressMaxOffset/2);
    
    [hud hideAnimated:YES afterDelay:1.f];
}

+(void)showHudWithView:(UIView *)view
{
     [MBProgressHUD showHUDAddedTo:view animated:YES];
    
}

+(void)hideHudWithView:(UIView *)view
{
    [MBProgressHUD hideHUDForView:view animated:YES];
}

@end
