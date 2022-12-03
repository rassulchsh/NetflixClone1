//
//  SearchViewController.swift
//  Netflix Clone
//
//  Created by Расул Щериязданов on 25.11.2022.
//

import UIKit

class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Search"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationItem.largeTitleDisplayMode = .always
        
        
        view.backgroundColor = .systemRed
    }
    


}
