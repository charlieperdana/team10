//
//  EngineViewController.swift
//  team10
//
//  Created by charlie siagian on 09/06/21.
//

import UIKit

protocol EngineProtocol: AnyObject {
    func navigateToControlRoom()
}

class EngineViewController: UIViewController {

//    var source: Access? = .control
    
    weak var delegate: EngineProtocol?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func navigateToControl(_ sender: UIButton) {
        
    }
    
    @IBAction func navigateToCockpit(_ sender: UIButton) {
       
    }

}

//extension EngineViewController: CockpitProtocol {
//    func navigateToControlRoom() {
//        dismiss(animated: true, completion: nil)
//    }
//}
