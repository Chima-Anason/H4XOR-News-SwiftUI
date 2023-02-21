//
//  DetailView.swift
//  H4XOR News
//
//  Created by mac on 22/02/2023.
//  Copyright © 2023 Chima. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


