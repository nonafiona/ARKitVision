//
//  ARBridge.swift
//  visionAR
//
//  Created by Fiona Carty on 10/6/17.
//  Copyright © 2017 Fiona Carty. All rights reserved.
//

import Foundation
import UIKit
import ARKit


class ARBridge {
    
    static let shared = ARBridge()
    
    var anchorsToIdentifiers = [ARAnchor : String]()
}
