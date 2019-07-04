//
//  NSMutableArrayTest.m
//  NSObjectSafeTests
//
//  Created by LiTengFei on 2019/7/4.
//  Copyright © 2019 tencent. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface NSMutableArrayTest : XCTestCase

@property (nonatomic,strong) NSMutableArray * __NSArrayM;


@end

@implementation NSMutableArrayTest

- (void)setUp {
    self.__NSArrayM = [NSMutableArray arrayWithObjects:@(1),@(2),nil];
    
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    XCTAssertNotNil(self.__NSArrayM);
    XCTAssertTrue(self.__NSArrayM.count > 0);
    
}

-(void)test_init {
    NSMutableArray * array = [NSMutableArray arrayWithObjects:@(1),@(2),nil];
    XCTAssertNotNil(array);
}

-(void)test_objectAtIndex {
    
}

-(void)test_subarrayWithRange {
    
}

-(void)test_objectAtIndexedSubscript {
    
}

-(void)test_addObject {
    
}

-(void)test_insertObject_atIndex {
    
}

-(void)test_removeObjectAtIndex {
    
}

-(void)test_replaceObjectAtIndex_withObject {
    
}

-(void)test_removeObjectsInRange {
    
}

-(void)test_insertObject {
    NSObject * object = @(3);
    NSInteger count = self.__NSArrayM.count;
    
    [self.__NSArrayM insertObject:object atIndex:3];
    XCTAssertTrue(self.__NSArrayM.count == count + 1);
    
    [self.__NSArrayM removeObjectAtIndex:3];
    XCTAssertTrue(self.__NSArrayM.count == count + 1);
    
}


- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
