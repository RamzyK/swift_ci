//
//  PerformanceScreen.swift
//  sample_ci
//
//  Created by 9822072R on 04/05/2023.
//

import SwiftUI

struct PerformanceScreen: View {
    var body: some View {
            VStack {
                Text("Performance Screen")
                Button(action: {
                    self.perform()
                }, label: {
                    Text("Perform computation")
                })
                Color.red
                    .ignoresSafeArea()
            }
    }
    
    func perform() {
        var i = 0
        while i < 1000000 {
            print("Performing something")
            i += 1
        }
        let x: Int? = nil
        let y = x!
    }
}


