//
//  main.m
//  WWDC 2014 Brown Bag
//
//  Created by Nicholas Helke on 18/06/2014.
//  Copyright (c) 2014 Kaldor Group. All rights reserved.
//

#import <Foundation/Foundation.h>

void sumAndAverage(NSArray *numbers, int *sum, double *average) {
  sum = 0;
  for (NSNumber *number in numbers) {
    *sum += [number intValue];
  }
  *average = *sum/[numbers count];
}

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    int sum;
    double average;
    sumAndAverage(@[@1, @2, @3, @"'4"], &sum, &average);
    NSLog(@"%d (average %f)", sum, average);
  }
  return 0;
}
