//
//  ChartLimitZone.swift
//  Charts
//
//  Created by Farid on 1/20/19.
//

import Foundation
import CoreGraphics


open class ChartLimitZone: ComponentBase
{
    /// limit / maximum (the y-value or xIndex)
    @objc open var minValue = Double(0.0)
    @objc open var maxValue = Double(0.0)
    @objc open var backgroundColor = NSUIColor.black
    
    public override init()
    {
        super.init()
    }
    
    @objc public init(minValue: Double, maxValue: Double, backgroundColor: NSUIColor)
    {
        super.init()
        self.minValue = minValue
        self.maxValue = maxValue
        self.backgroundColor = backgroundColor
    }
}

