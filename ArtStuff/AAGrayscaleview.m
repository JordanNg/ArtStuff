//
//  AAGrayscaleview.m
//  ArtStuff
//
//  Created by Jordan Ng on 10/9/13.
//  Copyright (c) 2013 Kyle Oba. All rights reserved.
//

#import "AAGrayscaleview.h"

@implementation AAGrayscaleview

- (void)changeColorForPercentage:(CGFloat)percentage
{
//    self.backgroundColor = [UIColor colorWithWhite:percentage alpha:1.0];

    [super changeColorForPercentage:(percentage + 0.5)];
}


@end
