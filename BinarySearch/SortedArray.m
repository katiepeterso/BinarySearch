//
//  SortedArray.m
//  BinarySearch
//
//  Created by Katherine Peterson on 2015-08-25.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import "SortedArray.h"

@implementation SortedArray

- (int) binarySearch {
    
    int indexMin = 0;
    int indexMax = (int)self.sortedArray.count-1;
    
    while (indexMax >= indexMin) {
        int indexHalf = ((indexMax + indexMin)/2);
        float checkedValue = [self.sortedArray[indexHalf] floatValue];
        
        
        if (checkedValue == self.target) {
            return indexHalf;
        }
        else if (checkedValue > self.target) {
            indexMax = indexHalf - 1;
        }
        else {
            indexMin = indexHalf + 1 ;
         }
    }
    
    return -1;

}

@end
