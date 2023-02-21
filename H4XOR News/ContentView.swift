//
//  ContentView.swift
//  H4XOR News
//
//  Created by mac on 21/02/2023.
//  Copyright © 2023 Chima. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(posts){ post in
                Text(post.title)
            }
        .navigationBarTitle("H4XOR News ")
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "hello"),
    Post(id: "2", title: "hey"),
    Post(id: "3", title: "cool")
]
