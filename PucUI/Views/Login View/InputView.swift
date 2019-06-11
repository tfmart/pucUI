//
//  InputView.swift
//  PucUI
//
//  Created by Tomás Feitoza Martins  on 11/06/19.
//  Copyright © 2019 Tomas Martins. All rights reserved.
//

import SwiftUI

struct InputView : View {
    @State var username: String
    @State var password: String
    var body: some View {
        VStack {
            TextField($username, placeholder: Text("RA"))
                .textFieldStyle(.roundedBorder)
            SecureField($password, placeholder: Text("Senha"))
                .textFieldStyle(.roundedBorder)
        }
    }
}

#if DEBUG
struct InputView_Previews : PreviewProvider {
    static var previews: some View {
        InputView(username: "", password: "")
    }
}
#endif
