//
//  LoginHeader.swift
//  PucUI
//
//  Created by Tomás Feitoza Martins  on 11/06/19.
//  Copyright © 2019 Tomas Martins. All rights reserved.
//

import SwiftUI

struct LoginHeader : View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Bem vindo!")
                .font(.largeTitle)
                .bold()
            Text("Entre com o seu login da PUC Campinas")
                .font(.subheadline)
                .color(.gray)
            }.padding()
    }
}

#if DEBUG
struct LoginHeader_Previews : PreviewProvider {
    static var previews: some View {
        LoginHeader()
    }
}
#endif
