//
//  ViewController.swift
//  ImageViewApp
//
//  Created by akulanagamurali@gmail.com on 14/09/21.
//  Copyright © 2021 JAIN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var iv1: UIImageView!
    
    @IBOutlet var pc1: UIPageControl!
    
    
   
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
       
        
    }
    
    @IBAction func pc1Click() {
        
        let indexValue: Int = pc1.currentPage
        
        if indexValue == 0 {
            
            iv1.image = UIImage(named: "12.jpg")
            
        }
        else if indexValue == 1{
            
             iv1.image = UIImage(named: "City1.jpg")
        }
        
        else {
            
            iv1.image = UIImage(named: "city2.jpg")
            
        }
        
        
    }
    


}

