/*
*  Copyright (c) 2015, Facebook, Inc.
*  All rights reserved.
*
*  This source code is licensed under the BSD-style license found in the
*  LICENSE file in the root directory of this source tree. An additional grant
*  of patent rights can be found in the PATENTS file in the same directory.
*
*/

import Foundation

class FBSnapshotTestCaseDemoSwiftTests: FBSnapshotTestCase {
    
    override func setUp() {
        super.setUp()
        // Flip this to YES to record images in the reference image directory.
        // You need to do this the first time you create a test and whenever you change the snapshotted views.
        // Tests running in record mode will allways fail so that you know that you have to do something here before you commit.
        recordMode = true;
    }
    
    func testExample() {
        let v = ExampleView(frame: CGRect(x: 0, y: 0, width: 64, height: 64))
        snapshotVerifyView(v, withIdentifier: nil)
    }
    
}