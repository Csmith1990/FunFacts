//
//  ViewController.swift
//  BabyFunFacts
//
//  Created by Carl Smith on 4/5/16.
//  Copyright © 2016 Carl Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = factModel.getRandomFact()
    }
    @IBOutlet weak var funFactLabel: UILabel!
    let factModel = FactModel()

    @IBOutlet weak var funFactButton: UIButton!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

    @IBAction func showFunFact() {
        let randomColor = ColorModel().getRandomColor()
        view.backgroundColor = randomColor
        funFactButton.tintColor = randomColor
        funFactLabel.text = factModel.getRandomFact()
    }

}

