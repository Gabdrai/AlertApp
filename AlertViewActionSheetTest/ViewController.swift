//
//  ViewController.swift
//  AlertViewActionSheetTest
//
//  Created by Gabriel Drai on 10/12/2017.
//  Copyright © 2017 Gabriel Drai. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {
    
    @IBAction func alertView(_ sender: Any){
        let alertView = UIAlertController(title: "Welcome", message: "To the thunderdome", preferredStyle: .alert)
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        alertView.addAction(cancelAction)
        
        let okAction = UIAlertAction(title: "OK", style: .default, handler: { action in print("Ok Corral")})
        
        alertView.addAction(okAction)
        
        
        
        
       
        
        self.present(alertView, animated: true, completion: nil)
    }

    @IBAction func actionSheet(_ sender: Any){
        
        let actionSheet = UIAlertController(title: "Welcome", message: "To the thunderdome", preferredStyle: .alert)
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        actionSheet.addAction(cancelAction)
        
        let okAction = UIAlertAction(title: "OK", style: .default, handler: { action in print("Ok Corral")})
        
        actionSheet.addAction(okAction)
        
        let safariAction = UIAlertAction(title: "OpenWebBrowser", style: .default, handler: {action in print("Ok Corral")})
        
            let safariVC : SFSafariViewController = SFSafariViewController(url URL(String: "http://www.youtube.com")!)

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

