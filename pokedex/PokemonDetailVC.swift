//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by Admin on 11/23/15.
//  Copyright © 2015 Codezero Media. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {


    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
        
    }


}
