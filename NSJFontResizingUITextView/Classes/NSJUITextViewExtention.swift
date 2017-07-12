//
//  NSJUITextViewExtention.swift
//  Pods
//
//  Created by Chandrachudh on 12/07/17.
//
//

import Foundation
import UIKit

extension UITextView {
    
    public func adjustFontToFitInsideContent(maxfontSize:CGFloat, minFontSize:CGFloat) {
        
        var currentSize = maxfontSize
        font = font?.withSize(currentSize)
        
        while  contentSize.height > frame.height {
            
            if currentSize <= minFontSize {
                currentSize = minFontSize
                font = font?.withSize(currentSize)
                return
            }
            
            currentSize -= 1
            font = font?.withSize(currentSize)
            setNeedsLayout()
            setNeedsDisplay()
        }
    }
}
