//
//  Page1.swift
//  Navigation_P3_2223
//
//  Created by João Monge on 17/11/2022.
//

import SwiftUI

struct SigninView: View {
    @State var email = ""
    var body: some View {
        VStack{
            Spacer()
            Text("Sign In")
                .font(.system(size: 26)).fontWeight(.semibold)
            Spacer()
            HStack{
                Image(systemName: "envelope.open.fill").resizable().frame(width: 25,height: 25).foregroundColor(.purple)
                TextField("Email", text: $email)
            }.frame(width: UIScreen.main.bounds.width * 0.8,height: 45).padding(.leading).background(.white).cornerRadius(20).shadow(color: .purple,radius: 8)
            Spacer()
            Text("LOG IN").frame(width: UIScreen.main.bounds.width * 0.8 + 15,height: 45).background(.purple).cornerRadius(20).shadow(radius: 8).foregroundColor(.white).fontWeight(.medium)
            Spacer()
        }
        
    }
}

struct SigninView_Previews: PreviewProvider {
    static var previews: some View {
        SigninView()
    }
}
