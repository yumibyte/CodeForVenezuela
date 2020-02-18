//
//  ContentView.swift
//  CodeForVenezuela
//
//  Created by Ashley Raigosa on 2/16/20.
//  Copyright © 2020 Ashley Raigosa. All rights reserved.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        
        TabView {
             Text("content of 1st view")
                .tabItem {
                    Image("Basket")
            }
            Text("content of 2nd view")
                .tabItem {
                    Image("Explore")
            }
            Text("content of 3nd view")
                .tabItem {
                    Image("Notification")
            }
            
                
            
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
