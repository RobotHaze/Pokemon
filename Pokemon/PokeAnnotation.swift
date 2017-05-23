//
//  PokeAnnotation.swift
//  Pokemon
//
//  Created by Hayley Woodard on 5/23/17.
//  Copyright © 2017 Jordan Matthews. All rights reserved.
//

import UIKit
import MapKit

class PokeAnnotation : NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    
    var pokemon : Pokemon
    
    init(coord: CLLocationCoordinate2D, pokemon : Pokemon) {
        
        self.coordinate = coord
        self.pokemon = pokemon
        
    }
    
}
