//
//  AAPLPreviewView.m
//  captureImageAndMovies
//
//  Created by Edwin on 16/4/6.
//  Copyright © 2016年 EdwinXiang. All rights reserved.
//

#import "AAPLPreviewView.h"
@import AVFoundation;
@implementation AAPLPreviewView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
+(Class)layerClass{
    return [AVCaptureVideoPreviewLayer class];
}

-(AVCaptureSession *)session{
    AVCaptureVideoPreviewLayer *previewLayer = (AVCaptureVideoPreviewLayer *)self.layer;
    return previewLayer.session;
}

-(void)setSession:(AVCaptureSession *)session{
    AVCaptureVideoPreviewLayer *previewLayer = (AVCaptureVideoPreviewLayer *)self.layer;
    previewLayer.session = session;
}
@end
