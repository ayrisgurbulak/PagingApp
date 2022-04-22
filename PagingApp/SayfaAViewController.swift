//
//  SayfaAViewController.swift
//  PagingApp
//
//  Created by Ayris Gürbulak on 22.04.2022.
//

import UIKit

class SayfaAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.title = "SAYFA A"
    }
    

    @IBAction func sayfaBButton(_ sender: UIButton) {
        performSegue(withIdentifier: "AtoB", sender: self)
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
