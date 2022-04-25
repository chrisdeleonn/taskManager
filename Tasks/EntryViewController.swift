//
//  EntryViewController.swift
//  Tasks
//
//  Created by Chris De Leon on 4/24/22.
//

import UIKit

class EntryViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet var field: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        field.delegate = self
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        saveTask()
        
        return true
    }
    
    @IBAction func saveTask() {
        
    }
    

}
