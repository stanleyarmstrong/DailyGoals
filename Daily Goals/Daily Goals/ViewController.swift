//
//  ViewController.swift
//  Daily Goals
//
//  Created by Stanley Armstrong on 5/12/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        mainButton.backgroundColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
        mainButton.layer.cornerRadius = 5
        mainButton.setTitleColor( UIColor.white, for: .normal)
        mainButton.setTitle("New user", for: .normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

