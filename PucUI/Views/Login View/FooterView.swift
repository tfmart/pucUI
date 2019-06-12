//
//  FooterView.swift
//  PucUI
//
//  Created by Tomás Feitoza Martins  on 11/06/19.
//  Copyright © 2019 Tomas Martins. All rights reserved.
//

import SwiftUI

struct FooterView : View {
    var body: some View {
        VStack {
            Button(action: {
                print(Text("Pressed Login"))
            }) {
                Text("Entrar") 
            }
            PresentationButton(Text("Política de Privacidade"), destination: PrivacyPolicyView())
            
        }.padding()
    }
}

#if DEBUG
struct FooterView_Previews : PreviewProvider {
    static var previews: some View {
        FooterView()
    }
}
#endif
