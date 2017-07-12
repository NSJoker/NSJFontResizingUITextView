//
//  ViewController.swift
//  NSJFontResizingUITextView
//
//  Created by laughofnsjoker@gmail.com on 07/12/2017.
//  Copyright (c) 2017 laughofnsjoker@gmail.com. All rights reserved.
//

import UIKit
import NSJFontResizingUITextView

class ViewController: UIViewController, UITextViewDelegate {

    @IBOutlet weak var myTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myTextView.delegate = self
        myTextView.becomeFirstResponder()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK: UITextView Delegate Methods
    func textViewDidChange(_ textView: UITextView) {
        textView.adjustFontToFitInsideContent(maxfontSize:46, minFontSize:10)
    }
}

//The UITexfield can adjust its font size from a max value to a min value dynamicaly with its text. NSJFontResizingUITextView implements the same for UITexView.
