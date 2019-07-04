//
//  NSMutableDataTest.m
//  NSObjectSafeTests
//
//  Created by LiTengFei on 2019/7/4.
//  Copyright © 2019 tencent. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface NSMutableDataTest : XCTestCase

@end

@implementation NSMutableDataTest

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

-(void)test_demo {
    NSMutableData* mdata = [NSMutableData data];
    [mdata appendData:[@"123" dataUsingEncoding:NSUTF8StringEncoding]];
    [mdata resetBytesInRange:NSMakeRange(10, 10)];
    [mdata replaceBytesInRange:NSMakeRange(0, 10) withBytes:[@"12345" dataUsingEncoding:NSUTF8StringEncoding].bytes length:5];
    [mdata replaceBytesInRange:NSMakeRange(10, 10) withBytes:[@"12345" dataUsingEncoding:NSUTF8StringEncoding].bytes];
    [mdata replaceBytesInRange:NSMakeRange(1, 10) withBytes:NULL];
}

- (void)test_resetBytesInRange {
    
}

- (void)test_replaceBytesInRange_withBytes {
    
}

- (void)test_replaceBytesInRange_withBytes_length {
    
}


- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
