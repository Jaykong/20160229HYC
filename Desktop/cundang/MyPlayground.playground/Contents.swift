//: Playground - noun: a place where people can play

import UIKit
class HYCView: UIView{
    override func drawRect(rect: CGRect){
        let path = UIBezierPath(ovalInRect:rect))
        UIColor.redColor().setFill()
        path.fill()
    }
}

let 
