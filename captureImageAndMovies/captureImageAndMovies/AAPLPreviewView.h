//
//  AAPLPreviewView.h
//  captureImageAndMovies
//
//  Created by Edwin on 16/4/6.
//  Copyright © 2016年 EdwinXiang. All rights reserved.
//

#import <UIKit/UIKit.h>
@class AVCaptureSession;
@interface AAPLPreviewView : UIView
@property (nonatomic,strong) AVCaptureSession *session;
@end
