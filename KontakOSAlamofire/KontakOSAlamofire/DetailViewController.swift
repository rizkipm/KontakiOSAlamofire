//
//  DetailViewController.swift
//  KontakOSAlamofire
//
//  Created by Rizki Syaputra on 11/13/17.
//  Copyright © 2017 Rizki Syaputra. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailEmail: UILabel!
    @IBOutlet weak var detailName: UILabel!
    var name: String = ""
    var country: String = ""
    var use: String = ""
    var amount: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailName.text = name
        detailEmail.text = use

        // Do any additional setup after loading the view.
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
