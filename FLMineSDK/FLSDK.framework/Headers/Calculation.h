//
//  Calculation.h
//  BigIntegerTest3
//
//  Created by Xu Liang on 2018/4/28.
//  Copyright © 2018年 xu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculation : NSObject

/**
 * 是否关闭调试Log,默认关闭,NO为打开log
 */
+ (void)setLogOFF:(BOOL)isLogOFF;

/**
 *   计算初始化算力(每次用户登陆成功后调用)
 *
 *   @param sid        会话id                     必填参数
 *
 *   @param isFormal   是否为正式服地址,YES为正式服   必填参数
 */
+ (void)checkInitCalculate:(NSString *)sid  isFormalUrl:(BOOL)isFormal;


/**
 * 开始挖矿运算
 *
 * @param sid         会话id          必填参数
 * @param authorId    作者ID          可选参数,可不填
 * @param articleId   文章ID          可选参数,可不填
 * @param miningDic   挖矿限制时间参数   可选参数,可不填
 *
 * miningDic 参数由三个key构成,user(用户),master(师傅),author(作者),value是NSNumber类型,分别是每个角色允许挖矿的时间(单位毫秒),没有的可以不传对应的key或者value值传@(-1)
 */
+ (void)startCalulateWithSid:(NSString *)sid
             authorId:(NSString *)authorId
            articleId:(NSString *)articleId
            miningDic:(NSDictionary*)miningDic;





@end
