//
//  Twitter: @MartinRogalla
//  EmaiL: email@martinrogalla.com
//
//  Created by Martin Rogalla.
//

import UIKit

class Snowflake : UIView {
    override init (frame : CGRect) {
        super.init(frame : frame)
        self.backgroundColor = UIColor.whiteColor().colorWithAlphaComponent(0.7)
        self.layer.cornerRadius = CGFloat(self.frame.width/2)
        self.layer.borderWidth = 0.0
    }

    convenience init (position : CGPoint, minimumSize : Int, maximumSize : Int) {
        let randomSize = CGFloat(arc4random_uniform(UInt32(maximumSize - minimumSize)) + UInt32(minimumSize))
        self.init(frame: CGRect(x: position.x, y: position.y, width: randomSize, height: randomSize))
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("This class does not support NSCoding")
    }
}
