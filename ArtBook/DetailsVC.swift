//
//  DetailsVC.swift
//  ArtBook
//
//  Created by Kübra Hanedar on 6.01.2023.
//

import UIKit

class DetailsVC: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var artistText: UITextField!
    @IBOutlet weak var yearText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(gestureRecognizer)

        // Do any additional setup after loading the view.
    }
    
    @objc func hideKeyboard() {
        view.endEditing(true)
    }
    

    @IBAction func saveButtonClicked(_ sender: Any) {
    }

    
    
}
    


