//
//  String+Operation.swift
//  Swift-轮子
//
//  Created by KT on 15/8/31.
//  Copyright (c) 2015年 KT. All rights reserved.
//

import Foundation

extension String{
    /**
     逆序输出String
     
     :returns: 反顺序的字符串，比如"abc".reverse()输出结果为"cba"
     */
    func kt_reverse() -> String{
        var returnString: String = ""
        for (var i = self.characters.count - 1; i >= 0; --i) {
            returnString.append(self[self.startIndex.advancedBy(i)])
        }
        return returnString
    }
    
    /**
     根据某个字符分割字符串
     "a,b,c".kt_split(",") = ["a", "b", "c"]
     
     :param: seperator 分隔符
     
     :returns: 返回一个数组，数组中的元素是字符串
     */
    func kt_split(seperator: Character) -> Array<String> {
        return characters.split{ $0 == seperator}.map { String($0) }
    }
}