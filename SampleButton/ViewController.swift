//
//  ViewController.swift
//  SampleButton
//
//  Created by 中田誠 on 2022/12/08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dogButton(_ sender: Any) {
        label.text = "イヌ"
    }
    
    @IBAction func catButton(_ sender: Any) {
        label.text = "ネコ"
    }
    
    @IBAction func frogButton(_ sender: Any) {
        label.text = "カエル"
    }
    
}

