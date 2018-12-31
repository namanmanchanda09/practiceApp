//
//  ViewController.swift
//  practice
//
//  Created by Naman Manchanda on 31/12/18.
//  Copyright © 2018 Naman Manchanda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var practiceText: UILabel!
    
    let allNames = dataBase()
    var nameNumber = 0

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let nameText = allNames.list[0].name
        practiceText.text = nameText
        
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func nextButton(_ sender: Any) {
        nameNumber += 1
        let newText = allNames.list[nameNumber].name
        practiceText.text = newText
        
        
        
    }

    
    
}





