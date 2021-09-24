//
//  VideoModel.swift
//  Africa
//
//  Created by Andrei Kamarou on 23.09.21.
//

import SwiftUI

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    //Computed property
    
    var thumbnail: String {
        "video-\(id)"
    }
}
