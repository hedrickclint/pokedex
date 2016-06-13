//
//  Constants.swift
//  pokedex
//
//  Created by Jon Amundson on 6/13/16.
//  Copyright © 2016 Clint Hedrick. All rights reserved.
//

import Foundation

let URL_BASE = "http://pokeapi.co"
let URL_POKEMON = "/api/v1/pokemon/"


//creating a closure, a block of code that can be called whenever we want to
//the first () means no parameters are passed in and the second () means nothing is returned
public typealias DownloadComplete = () -> ()