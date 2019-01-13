//
//  ViewController.swift
//  Cool Text Demo
//
//  Created by Mirko Cukich on 1/13/19.
//  Copyright © 2019 Digital Mirko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLbl: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    // used for font size
    var fontSize: CGFloat = 40
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func enterTextField(_ sender: Any) {
        
        textLbl.text = textField.text
        // hard coding to dismiss keyboard
        self.resignFirstResponder()
        
    }
    // Color Buttons, custom colors found on https://htmlcolorcodes.com
    @IBAction func redBtn(_ sender: Any) {
        // Custom red color
        textLbl.textColor = UIColor(red: 228.0/255.0, green: 19.0/255.0, blue: 19.0/255.0, alpha: 1.0)
    }
    
    @IBAction func greenBtn(_ sender: Any) {
        // Custom green color
        textLbl.textColor = UIColor(red: 54.0/255.0, green: 185.0/255.0, blue: 35.0/255.0, alpha: 1.0)
    }
    
    @IBAction func blueBtn(_ sender: Any) {
        // Custom blue color
        textLbl.textColor = UIColor(red: 19.0/255.0, green: 111.0/255.0, blue: 228.0/255.0, alpha: 1.0)
        
    }
    // Font Buttons
    @IBAction func font1Btn(_ sender: Any) {
        
        textLbl.font = UIFont(name: "Blacksword", size: fontSize)
        
    }
    
    @IBAction func font2Btn(_ sender: Any) {
        
        textLbl.font = UIFont(name: "Megalomaniac Headliners", size: fontSize)
        
    }
    
    @IBAction func font3Btn(_ sender: Any) {
        
        textLbl.font = UIFont(name: "premier-2019", size: fontSize)
        
    }
    
    @IBAction func font4Btn(_ sender: Any) {
        
        textLbl.font = UIFont(name: "Purple Pen", size: fontSize)
        
    }
    // Shadow button
    @IBAction func shadowBtn(_ sender: Any) {
        
    }
    // Font Size Buttons
    @IBAction func smallSizeBtn(_ sender: Any) {
        
        fontSize = 40
        textLbl.font = textLbl.font.withSize(fontSize)
        
    }
    
    @IBAction func mediumSizeBtn(_ sender: Any) {
        
        fontSize = 60
        textLbl.font = textLbl.font.withSize(fontSize)
    }
    
    @IBAction func largeSizeBtn(_ sender: Any) {
        
        fontSize = 80
        textLbl.font = textLbl.font.withSize(fontSize)
        
    }
    
    
    
    
    
}

