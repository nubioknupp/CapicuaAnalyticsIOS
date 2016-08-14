//
//  ViewController.swift
//  CapicuaAnalyticsIOS
//
//  Created by Nubio Knupp on 10/08/16.
//  Copyright © 2016 Nubio Knupp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var numero:UITextField!;
    @IBOutlet var resultado:UILabel!;

    @IBAction func CapicuaAnalytics() {
        let num :Int = Int(numero.text!)!;
    
        let array = Array(String(num).characters);
        
        if(array == array.reverse()){
            
            resultado.text = "O numero \(num) é Capicua";
        }else {
           resultado.text = "O numero \(num) não é Capicua";
        }
    }

}

