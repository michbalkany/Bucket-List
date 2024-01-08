//
//  Location.swift
//  BucketList
//
//  Created by Mich balkany on 1/1/24.
//

import Foundation

struct Location: Identifiable, Codable, Equatable {
    let id: UUID
    var name: String
    var description: String
    let latitude: Double
    let longitude: Double
    
}
