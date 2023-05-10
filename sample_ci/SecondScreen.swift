//
//  SecondScreen.swift
//  sample_ci
//
//  Created by 9822072R on 10/04/2023.
//

import Foundation
import SwiftUI

struct SecondScreen: View {
    var body: some View {
        VStack {
            Text("Second View")
            Color.purple
                .ignoresSafeArea()
        }
    }
}

struct SecondScreen_Previews: PreviewProvider {
    static var previews: some View {
        SecondScreen()
    }
}
