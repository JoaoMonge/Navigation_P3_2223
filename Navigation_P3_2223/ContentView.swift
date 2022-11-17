//
//  ContentView.swift
//  Navigation_P3_2223
//
//  Created by João Monge on 17/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        /*NavigationStack{
            Page1()
        }*/
        
        TabView{
            Page1().tabItem {
                Label("Page 1",systemImage: "square.and.arrow.up.on.square")
            }
            Page2().tabItem {
                Label("Page 2",systemImage: "pencil.circle.fill")
            }
            Page3().tabItem {
                Label("Page 3",systemImage: "plus.rectangle.on.folder.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
