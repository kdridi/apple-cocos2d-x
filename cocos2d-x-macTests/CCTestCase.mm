//
//  CCTestCase.mm
//  cocos2d-x-macTests
//
//  Created by Karim DRIDI on 24/02/2014.
//
//

#import <XCTest/XCTest.h>
#import <CCDirector.h>

@interface CCTestCase : XCTestCase

@end

@implementation CCTestCase

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    cocos2d::CCDirector* director(cocos2d::CCDirector::sharedDirector());
    XCTAssertTrue(director != nullptr, "cocos2d::CCDirector* director must be initialized");
}

@end
