//
//  Factory.h
//  模式3-抽象工厂模式
//
//  Created by 木溪鱼 on 2020/12/16.
//

#import <Foundation/Foundation.h>
#import "Phone.h"
#import "Computer.h"

NS_ASSUME_NONNULL_BEGIN

@interface Factory : NSObject

+ (Phone *)createPhone;

+ (Computer *)createComputer;

@end

NS_ASSUME_NONNULL_END
