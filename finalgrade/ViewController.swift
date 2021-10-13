//
//  ViewController.swift
//  finalgrade
//
//  Created by Jackson Hemme on 10/7/21.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var wantedGrade: UITextField!
    
    @IBOutlet weak var currentGrade: UITextField!
    
    @IBOutlet weak var finalWeight: UITextField!
    
    
    @IBOutlet weak var myLabel: UITextField!
    
    
    var name = ""
    
    var myInt1 = 0.0
    
    var Name = ""
    
    var myInt2 = 0.0
    
    var nAme = ""
    
    var myInt3 = 0.0
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func caculateButton(_ sender: Any)
    {
    
        name = wantedGrade.text ?? ""
        
        Name = currentGrade.text ?? ""
        
        nAme = finalWeight.text ?? ""
        
        myInt1 = Double(name) ?? 0.0
        
        myInt2 = Double(Name) ?? 0.0
        
        myInt3 = Double(nAme) ?? 0.2
        
       // var F = (myInt1-myInt2*(1-myInt3/100))/((myInt3/100))
                                                
        var G = (myInt1-(myInt2*(1-myInt3/100)))
        
        var H = G*100/myInt3
        
        myLabel.text = "\(H)"
        
        
        
        
    }
    
    
    
    
}

