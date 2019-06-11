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
        Button(action: {
            print("Pressed Login")
        }) {
            Text("Entrar")
        }
    }
}

#if DEBUG
struct FooterView_Previews : PreviewProvider {
    static var previews: some View {
        FooterView()
    }
}
#endif
