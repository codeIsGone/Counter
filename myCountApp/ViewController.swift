//
//  ViewController.swift
//  myCountApp
//
//  Created by 홍희곤 on 12/11/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var countValueLabel: UILabel!
    private var countValue = 0
    
    @IBAction func touchedValueDownButton(_ sender: UIButton) {
        self.countValue -= 1
        self.refreshTextLable()
    }
    
    @IBAction func touchedValueUpButton(_ sender: UIButton) {
        self.countValue += 1
        self.refreshTextLable()
    }
    
    private func refreshTextLable () {
        countValueLabel.text = "\(countValue)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.refreshTextLable()
    }

}

