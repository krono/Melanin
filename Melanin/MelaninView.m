//
//  MelaninView.m
//  Melanin
//
//  Created by Tobias Pape on 24.08.12.
//  Copyright (c) 2012 Tobias Pape. All rights reserved.
//

#import <ScreenSaver/ScreenSaver.h>

@interface MelaninView : ScreenSaverView

@end


@implementation MelaninView

- (id)initWithFrame:(NSRect)frame isPreview:(BOOL)isPreview
{
    self = [super initWithFrame:frame isPreview:isPreview];
    if (self) {
        [self setAnimationTimeInterval:10];
    }
    return self;
}


@end
