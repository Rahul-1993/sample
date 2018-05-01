//
//  ViewControllerAddedByJohn.swift
//  sample
//
//  Created by Rahul Avale on 5/1/18.
//  Copyright © 2018 Rahul Avale. All rights reserved.
//

import UIKit

class ViewControllerAddedByJohn: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        //A new view controller with a xib
        
        print(justSayingHello(name: "Doesnt matter, its been hardcoded!"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    func justSayingHello(name : String) -> String {
        let name = "Rahul"
        return name
    }

}
