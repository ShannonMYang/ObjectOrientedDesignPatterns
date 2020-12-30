//
//  Phone.h
//  模式5-生成器模式
//
//  Created by 木熹鱼 on 2020/12/21.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Phone : NSObject

@property (copy, nonatomic) NSString *cpu;
@property (copy, nonatomic) NSString *capacity;
@property (copy, nonatomic) NSString *display;
@property (copy, nonatomic) NSString *camera;

@end

NS_ASSUME_NONNULL_END
