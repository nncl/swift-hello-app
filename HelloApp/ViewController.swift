//
//  ViewController.swift
//  HelloApp
//
//  Created by Usuário Convidado on 06/02/17.
//  Copyright © 2017 FIAP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad() // view já foi carregada, já tá na memória e pronta p ser apresentada para o usuário
        print("viewDidLoad")
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("super.viewWillAppear(animated)")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("super.viewDidAppear(animated)")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("super.viewWillDisappear(animated)")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("super.viewDidDisappear(animated)")
    }

}

