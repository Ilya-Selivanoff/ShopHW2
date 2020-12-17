//
//  ViewController.swift
//  Shop
//
//  Created by Илья Селиванов  on 17.12.2020.
//

import UIKit
import RealmSwift
import Alamofire
import SwiftyJSON



class ViewController: UIViewController {
               // Buttons
    
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var registerButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        signInButton.layer.cornerRadius = 15
        registerButton.layer.cornerRadius = 15
        
   }
}
