//
//  ViewController.swift
//  PagingApp
//
//  Created by Ayris Gürbulak on 22.04.2022.
//

import UIKit

class AnasayfaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "ANASAYFA"
    }

    @IBAction func sayfaAaction(_ sender: UIButton) {
        performSegue(withIdentifier: "toA", sender: self)
    }
    
    @IBAction func sayfaBaction(_ sender: UIButton) {
        performSegue(withIdentifier: "toX", sender: self)
    }
}

