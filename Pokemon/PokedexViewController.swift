//
//  PokedexViewController.swift
//  Pokemon
//
//  Created by Hayley Woodard on 5/18/17.
//  Copyright © 2017 Jordan Matthews. All rights reserved.
//

import UIKit

class PokedexViewController: UIViewController {

    
    @IBOutlet weak var tableView: UITableView!
    
    var caughtPokemons : [Pokemon] = []
    
    var uncaughtPokemons : [Pokemon] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        caughtPokemons = getAllCaughtPokemons()
        uncaughtPokemons = getAllUncaughtPokemons()

        // Do any additional setup after loading the view.
    }

    @IBAction func mapTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
