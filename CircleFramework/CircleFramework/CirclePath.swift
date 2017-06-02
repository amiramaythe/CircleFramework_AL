//
//  CirclePath.swift
//  CircleFramework
//
//  Created by Amira Maythe Vasquez on 2/6/17.
//  Copyright © 2017 Amira Maythe Vasquez. All rights reserved.
//

import Foundation

public class CirclePath: UIView {

    let shapeLayer = CAShapeLayer()

    public override init(frame: CGRect) {
        super.init(frame: frame)

        layer.addSublayer(shapeLayer)

        let path = UIBezierPath(ovalIn: bounds)
        shapeLayer.path = path.cgPath
        shapeLayer.lineWidth = 10
        shapeLayer.strokeColor = UIColor.red.cgColor
        shapeLayer.fillColor = UIColor.yellow.cgColor
    }

    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
