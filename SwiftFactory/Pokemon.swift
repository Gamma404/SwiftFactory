//
// Created by Apple on 2018/8/14.
// Copyright (c) 2018 Gamma. All rights reserved.
//

//Step 3. Add Pokemon Class

class Pokemon {
    private var _name = String()
    var name: String {
        get {
            return _name
        }

        set {
            _name = newValue
        }
    }
    private var _type = String()
    var type: String {
        get {
            return _type
        }

        set {
            _type = newValue
        }
    }
}
