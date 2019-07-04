//
//  NSAttributedStringTest.m
//  NSObjectSafeTests
//
//  Created by LiTengFei on 2019/7/4.
//  Copyright © 2019 tencent. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface NSAttributedStringTest : XCTestCase

@end

@implementation NSAttributedStringTest

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)test_initWithString {}
- (void)test_initWithString_attributes {}
- (void)test_attributedSubstringFromRange {}
- (void)test_attribute_atIndex_effectiveRange {}
- (void)test_enumerateAttribute_inRange_options_usingBlock {}
- (void)test_enumerateAttributesInRange_options_usingBlock {}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
