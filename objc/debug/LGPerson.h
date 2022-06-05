//
//  LGPerson.h
//  debug
//
//  Created by 王强 on 2022/6/4.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LGPerson : NSObject
@property (copy, nonatomic) NSString *name;
@property (copy, nonatomic) NSString *age;
-(void)say1;
@end

NS_ASSUME_NONNULL_END
