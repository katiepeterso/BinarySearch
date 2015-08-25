//
//  SortedArray.h
//  BinarySearch
//
//  Created by Katherine Peterson on 2015-08-25.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SortedArray : NSArray

@property (nonatomic, assign) float target;
@property (nonatomic, strong) NSArray *sortedArray;

- (int) binarySearch;

@end
