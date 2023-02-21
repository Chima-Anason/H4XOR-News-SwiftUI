//
//  PostData.swift
//  H4XOR News
//
//  Created by mac on 21/02/2023.
//  Copyright © 2023 Chima. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String{
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
