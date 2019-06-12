//
//  PrivacyPolicyView.swift
//  PucUI
//
//  Created by Tomas Martins on 11/06/19.
//  Copyright © 2019 Tomas Martins. All rights reserved.
//

import SwiftUI

struct PrivacyPolicyView : View {
    var body: some View {
        NavigationView {
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam volutpat, ante at fringilla tristique, arcu lectus sodales quam, id vulputate augue justo at lacus. Praesent sagittis orci nisl, sit amet mattis enim lobortis quis. Integer semper enim a magna egestas, id condimentum ante cursus. Suspendisse imperdiet lorem quam, quis gravida mi suscipit vel. In hac habitasse platea dictumst. Praesent et varius lectus. Proin rhoncus, nisi id dignissim sodales, lorem elit mattis lectus, at dignissim risus sapien vitae risus. Vivamus porttitor iaculis turpis, vel egestas dui venenatis vel.")
        }.navigationBarItem(title: Text("Política de Privacidade"), titleDisplayMode: .inline, hidesBackButton: false)
    }
}

#if DEBUG
struct PrivacyPolicyView_Previews : PreviewProvider {
    static var previews: some View {
        PrivacyPolicyView()
    }
}
#endif
