//
//  SayfaYViewController.swift
//  PagingApp
//
//  Created by Ayris Gürbulak on 22.04.2022.
//

import UIKit

class SayfaYViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.title = "SAYFA Y"
    }
    

    @IBAction func anasayfaButton(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
        //navigationController?.popViewController(animated: true)
    }

}
