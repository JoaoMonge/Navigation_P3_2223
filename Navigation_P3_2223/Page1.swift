//
//  Page1.swift
//  Navigation_P3_2223
//
//  Created by João Monge on 17/11/2022.
//

import SwiftUI

struct Page1: View {
    var body: some View {
        VStack{
            Text("Página 1")
            NavigationLink(destination: Page2(), label: {
                Text("Ir para página 2")
                
            })
        }
    }
}

struct Page1_Previews: PreviewProvider {
    static var previews: some View {
        Page1()
    }
}
