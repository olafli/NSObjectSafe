//
//  NSMutableStringTest.m
//  NSObjectSafeTests
//
//  Created by LiTengFei on 2019/7/4.
//  Copyright © 2019 tencent. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface NSMutableStringTest : XCTestCase

@end

@implementation NSMutableStringTest

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)test_initWithString {}
- (void)test_initWithUTF8String {}
- (void)test_initWithCString_encoding {}
- (void)test_appendString {}
- (void)test_insertString_atIndex {}
- (void)test_deleteCharactersInRange {}
- (void)test_stringByAppendingString {}
- (void)test_substringFromIndex {}
- (void)test_substringToIndex {}
- (void)test_substringWithRange {}
- (void)test_rangeOfString_options_range_locale {}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
