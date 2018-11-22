//
//  MasukNama2ViewController.swift
//  Semangat1
//
//  Created by Sepotong Kisah on 11/21/18.
//  Copyright © 2018 Sepotong Kisah. All rights reserved.
//

import UIKit

class MasukNama2ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var eventButton: UIButton!
    @IBOutlet weak var guestButton: UIButton!
    
    var user: User?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nameLabel.text = "Nama: \(user!.name!)"
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

}
