//
//  ViewControllerB.swift
//  DataTransferExample
//
//  Created by apple on 03/04/20.
//  Copyright © 2020 apple. All rights reserved.
//

import UIKit

class ViewControllerB: UIViewController {
    
   // var vcA:ViewControllerA?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onTapOfGoback(_ sender: UIButton) {
        let vcA = ViewControllerA()
        vcA.changeBackgroundColor(data: "meenal kewat")
        dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
