//
//  String+Operation.swift
//  Swift-轮子
//
//  Created by KT on 15/8/31.
//  Copyright (c) 2015年 KT. All rights reserved.
//

import Foundation

extension String{
    func Reverse() -> String{
        var returnString: String = ""
        for (var i = count(self) - 1; i >= 0; --i) {
            returnString.append(self[advance(self.startIndex, i)])
        }
        return returnString
    }
}