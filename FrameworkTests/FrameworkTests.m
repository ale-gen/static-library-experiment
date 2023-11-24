#import <XCTest/XCTest.h>
#import <Framework/FClass1.h>

@class FClass1;

@interface FrameworkTests : XCTestCase

@end

@implementation FrameworkTests

- (void)testGetTrue {
    XCTAssertTrue([FClass1 getTrue]);
}

- (void)testGetFalse {
    XCTAssertFalse([FClass1 getFalse]);
}

@end
