//
//  SayfaBViewController.swift
//  PagingApp
//
//  Created by Ayris Gürbulak on 22.04.2022.
//

import UIKit

class SayfaBViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.title = "SAYFA B"
    }
    

    @IBAction func sayfaYButton(_ sender: UIButton) {
        performSegue(withIdentifier: "BtoY", sender: self)
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
