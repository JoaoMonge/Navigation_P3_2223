//
//  Page2.swift
//  Navigation_P3_2223
//
//  Created by João Monge on 17/11/2022.
//

import SwiftUI

struct Page2: View {
    var body: some View {
        VStack{
            Text("Página 2")
            NavigationLink(destination: Page3(), label: {
                Text("Ir para página 3")
            })
        }
    }
}

struct Page2_Previews: PreviewProvider {
    static var previews: some View {
        Page2()
    }
}
