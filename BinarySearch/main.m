//
//  main.m
//  BinarySearch
//
//  Created by Katherine Peterson on 2015-08-25.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SortedArray.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        SortedArray *testArray = [[SortedArray alloc] init];
        testArray.target = 5;
        testArray.sortedArray = @[@1, @2, @3, @5, @7, @9];
        
        int test = [testArray binarySearch];
        NSLog(@"%d", test);
    
    }
    return 0;
}
