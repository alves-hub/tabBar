//
//  TabBarController.swift
//  primeiroTabBar
//
//  Created by Jefferson Alves on 16/04/24.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.configItens()
        self.configTabBar()
    }
    
    
    func configItens(){
        guard let itens = tabBar.items else {return}
        itens[0].title = "Cadastro"
        itens[1].title = "Pedidos"
        itens[2].title = "Pagamentos"
    }
    
    func configTabBar(){
        tabBar.layer.borderWidth = 0.3
        tabBar.layer.borderColor = UIColor.black.cgColor
        tabBar.backgroundColor = .white
        
    }
        

}
