//
//  tesseract_wrapper.h
//  tesseract-wrapper
//
//  Created by Fernando Espinosa on 07/11/12.
//  Copyright (c) 2012 com.ferdev. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

namespace tesseract {
    class TessBaseAPI;
}

@interface TesseractWrapper : NSObject
{
    tesseract::TessBaseAPI *tesseract;
    uint32_t *pixels;
}

- (NSString *)scan:(id)image;
@end
