//
//  PokeCell.swift
//  pokedex
//
//  Created by Jon Amundson on 6/10/16.
//  Copyright © 2016 Clint Hedrick. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {

    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
        
        self.layer.cornerRadius = 5.0
    }
    
    func configureCell(pokemon: Pokemon){
        self.pokemon = pokemon
        
        
       nameLbl.text = self.pokemon.name.capitalizedString
       thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
        
    }
    
    
}
