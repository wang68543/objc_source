//
//  main.m
//  debug
//
//  Created by 王强 on 2022/6/4.
//

#import <Foundation/Foundation.h>
#import "LGTeacher.h"
//clang -rewrite-objc LGPerson.m
//https://juejin.cn/post/7068539803318353928
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        LGTeacher *obj = [[LGTeacher alloc] init];
        NSLog(@"Hello, World!");
    }
    return 0;
}
