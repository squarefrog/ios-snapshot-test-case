/*
 *  Copyright (c) 2015, Facebook, Inc.
 *  All rights reserved.
 *
 *  This source code is licensed under the BSD-style license found in the
 *  LICENSE file in the root directory of this source tree. An additional grant
 *  of patent rights can be found in the PATENTS file in the same directory.
 *
 */

#import "FBSnapshotTestCase.h"

@interface FBSnapshotTestCase (SwiftAdditions)

/**
 Performs a comparison test for a supplied view
 @param view       The view to snapshot
 @param identifier An optional identifier, used if there are multiple snapshot tests in a given -test method.
 */
- (void)snapshotVerifyView:(UIView *)view
            withIdentifier:(NSString *)identifier;

/**
 Performs a comparison test for a supplied view with an identifier and reference image directory path suffix
 
 @param view                 The view to snapshot
 @param identifier           An optional identifier, used if there are multiple snapshot tests in a given -test method.
 @param imageDirectorySuffix An optional suffix, appended to the reference image directory path, such as "_iOS8"
 */
- (void)snapshotVerifyView:(UIView *)view
            withIdentifier:(NSString *)identifier
      imageDirectorySuffix:(NSString *)imageDirectorySuffix;

/**
 Performs a comparison test for a supplied layer
 @param layer       The layer to snapshot
 @param identifier An optional identifier, used if there are multiple snapshot tests in a given -test method.
 */
- (void)snapshotVerifyLayer:(CALayer *)layer
            withIdentifier:(NSString *)identifier;

/**
 Performs a comparison test for a supplied layer with an identifier and reference image directory path suffix
 
 @param layer                 The layer to snapshot
 @param identifier           An optional identifier, used if there are multiple snapshot tests in a given -test method.
 @param imageDirectorySuffix An optional suffix, appended to the reference image directory path, such as "_iOS8"
 */
- (void)snapshotVerifyLayer:(CALayer *)layer
            withIdentifier:(NSString *)identifier
      imageDirectorySuffix:(NSString *)imageDirectorySuffix;

@end
