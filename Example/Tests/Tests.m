//
//  HuoghLibraryTests.m
//  HuoghLibraryTests
//
//  Created by huoguanghua on 05/03/2017.
//  Copyright (c) 2017 huoguanghua. All rights reserved.
//

// https://github.com/Specta/Specta

#import <HuoghLibrary/IFMAddtion.h>

SpecBegin(InitialSpecs)
/*
describe(@"these will fail", ^{

    it(@"can do maths", ^{
        expect(1).to.equal(2);
    });

    it(@"can read", ^{
        expect(@"number").to.equal(@"string");
    });
    
    it(@"will wait for 10 seconds and fail", ^{
        waitUntil(^(DoneCallback done) {
        
        });
    });
});

describe(@"these will pass", ^{
    
    it(@"can do maths", ^{
        expect(1).beLessThan(23);
    });
    
    it(@"can read", ^{
        expect(@"team").toNot.contain(@"I");
    });
    
    it(@"will wait and succeed", ^{
        waitUntil(^(DoneCallback done) {
            done();
        });
    });
});
*/

describe(@"test for IFMAddtion", ^{
    
    it(@"can do maths", ^{
        IFMAddtion *obj = [IFMAddtion new];
        int sum = [obj addA:1 andB: 2];
        expect(sum).equal(1 + 2);
    });
});



SpecEnd

