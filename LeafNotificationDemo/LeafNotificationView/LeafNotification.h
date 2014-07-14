//
//  LeafNotification.h
//  LeafNotification
//
//  Created by Wang on 14-7-14.
//  Copyright (c) 2014年 Wang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LeafNotification : UIView

-(instancetype)initWithController:(UIViewController *)controller text:(NSString *)text;
/**
 *  停留时间
 */
@property (nonatomic,assign) NSTimeInterval duration;
-(void)showWithAnimation:(BOOL)animation;
-(void)dismissWithAnimation:(BOOL)animation;
+(void)showInController:(UIViewController *)controller withText:(NSString *)text;
@end
