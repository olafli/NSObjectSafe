//
//  NSArraySafeTest.m
//  NSObjectSafeTests
//
//  Created by LiTengFei on 2019/7/4.
//  Copyright © 2019 tencent. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface NSArraySafeTest : XCTestCase
@property (nonatomic,strong) NSArray * __NSArray0;
@property (nonatomic,strong) NSArray * __NSSingleObjectArrayI;
@property (nonatomic,strong) NSArray * __NSArrayI;
@end

@implementation NSArraySafeTest

- (void)setUp {
    NSObject * nullObject = nil;
    self.__NSArray0 = [NSArray arrayWithObjects:nil];
    self.__NSSingleObjectArrayI = [NSArray arrayWithObjects:@(1),nil];
    self.__NSArrayI = [NSArray arrayWithObjects:@(1),@(2),nil];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

-(void)testDemo{
    XCTAssertTrue(self.__NSArray0.count == 0);
    XCTAssertTrue(self.__NSSingleObjectArrayI.count == 1);
    XCTAssertTrue(self.__NSArrayI.count == 2);
}

-(void)test_arrayWithObject{
    
}

-(void)test_arrayWithObjects_count {
    
}

- (void)test_objectAtIndex {
    NSObject * object = nil;
    
    object = [self.__NSArray0 objectAtIndex:self.__NSArray0.count];
    XCTAssertNil(object);
    object = [self.__NSSingleObjectArrayI objectAtIndex:self.__NSSingleObjectArrayI.count];
    XCTAssertNil(object);
    object = [self.__NSArrayI objectAtIndex:self.__NSArrayI.count];
    XCTAssertNil(object);
}

- (void)test_subarrayWithRange {
    NSArray * subArray = nil;
    
    subArray = [self.__NSArray0 subarrayWithRange:NSMakeRange(self.__NSArray0.count, 1)];
    XCTAssertNil(subArray);
    subArray = [self.__NSSingleObjectArrayI subarrayWithRange:NSMakeRange(self.__NSSingleObjectArrayI.count, 1)];
    XCTAssertNil(subArray);
    subArray = [self.__NSArrayI subarrayWithRange:NSMakeRange(self.__NSArrayI.count, 1)];
    XCTAssertNil(subArray);
}

- (void)test_objectAtIndexedSubscript {
    NSObject * object = nil;
    
    object = self.__NSArray0[self.__NSArray0.count];
    XCTAssertNil(object);
    object = self.__NSSingleObjectArrayI[self.__NSSingleObjectArrayI.count];
    XCTAssertNil(object);
    object = self.__NSArrayI[self.__NSArrayI.count];
    XCTAssertNil(object);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
