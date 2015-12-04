//
//  DataService.swift
//  lrs-showcase
//
//  Created by Gene McCullagh on 12/3/15.
//  Copyright © 2015 Gene McCullagh. All rights reserved.
//

import Foundation
import Firebase

class DataService  {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://lrs-showcase.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}