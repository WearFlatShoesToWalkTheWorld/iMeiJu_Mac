////  IZButton.swift
//  iMeiJu_Mac
//
//  Created by iizvv on 2019/2/12.
//	QQ群:	577506623
//	GitHub:	https://github.com/iizvv
//  Copyright © 2019 iizvv. All rights reserved.
//

import Cocoa

class IZButton: NSButton {

    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        (cell as! NSButtonCell).highlightsBy = .contentsCellMask
    }
    
}
