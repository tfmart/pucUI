//
//  LoginView.swift
//  PucUI
//
//  Created by Tomás Feitoza Martins  on 11/06/19.
//  Copyright © 2019 Tomas Martins. All rights reserved.
//

import SwiftUI

struct LoginView : View {
    var body: some View {
        VStack {
            LoginHeader()
            Spacer()
            InputView(username: "", password: "")
            Spacer()
            FooterView()
        }.padding()
    }
}



#if DEBUG
struct LoginView_Previews : PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
#endif
