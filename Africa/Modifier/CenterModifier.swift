//
//  CenterModifier.swift
//  Africa
//
//  Created by Andrei Kamarou on 4.10.21.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
