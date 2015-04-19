/*
 *  Copyright (c) 2013, Facebook, Inc.
 *  All rights reserved.
 *
 *  This source code is licensed under the BSD-style license found in the
 *  LICENSE file in the root directory of this source tree. An additional grant
 *  of patent rights can be found in the PATENTS file in the same directory.
 *
 */

#import "FBSnapshotTestCase+SwiftAdditions.h"

@implementation FBSnapshotTestCase (SwiftAdditions)

- (void)snapshotVerifyView:(UIView *)view
            withIdentifier:(NSString *)identifier
{
    FBSnapshotVerifyView(view, identifier);
}

- (void)snapshotVerifyView:(UIView *)view
            withIdentifier:(NSString *)identifier
      imageDirectorySuffix:(NSString *)imageDirectorySuffix
{
    FBSnapshotVerifyViewWithReferenceDirectorySuffix(view, identifier, imageDirectorySuffix)
}

- (void)snapshotVerifyLayer:(CALayer *)layer
            withIdentifier:(NSString *)identifier
{
    FBSnapshotVerifyLayer(layer, identifier);
}

- (void)snapshotVerifyLayer:(CALayer *)layer
            withIdentifier:(NSString *)identifier
      imageDirectorySuffix:(NSString *)imageDirectorySuffix
{
    FBSnapshotVerifyLayerWithReferenceDirectorySuffix(layer, identifier, imageDirectorySuffix);
}

@end
