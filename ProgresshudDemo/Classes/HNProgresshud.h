//
//  HNProgresshud.h
//  HudDemo
//
//  Created by Linyou-IOS-1 on 16/4/27.
//  Copyright © 2016年 Matej Bukovinski. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HNProgresshud : NSObject
+(HNProgresshud *)shareInterface;

+(void)showAlertWithMessage:(NSString *)msg view:(UIView *)view;

+(void)showHudWithView:(UIView*)view;
+(void)hideHudWithView:(UIView *)view;


@end
