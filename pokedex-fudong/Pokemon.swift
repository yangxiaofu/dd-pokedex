//
//  Pokemon.swift
//  pokedex-fudong
//
//  Created by Fu Dong on 3/15/16.
//  Copyright © 2016 Fu Dong. All rights reserved.
//

import Foundation

class Pokemon{
    private var _name: String!
    private var _pokedexId: Int!
    
    var name:String{
        get{
            return _name
        }
    }
    
    var pokedexId:Int{
        get{
            return _pokedexId
        }
    }
    
    init(name:String, pokedexId:Int){
        self._name = name
        self._pokedexId = pokedexId
    }
}