//
//  ContentView.swift
//  sample_ci
//
//  Created by 9822072R on 24/02/2023.
//

import SwiftUI
import Firebase

struct ContentView: View {
    @State var goToSecondScreenFlag = false
    @State var goToPerformanceScreenFlag = false
    let crashValue: String? = nil
    
    
    
    var body: some View {
        NavigationView {
            VStack {
                Text("First View")
                
                NavigationLink(
                    destination: SecondScreen(),
                    isActive: self.$goToSecondScreenFlag,
                    label: {
                        Text("GO Second screen")
                    }
                )
                
                Button(action: {
                    self.crashApp()
                    //Analytics.logEvent(crashing_app, parameters: [:])
                    
                }, label: {
                    Text("Crash App")
                })
                
                NavigationLink(
                    destination: PerformanceScreen(),
                    isActive: self.$goToPerformanceScreenFlag,
                    label: {
                        Text("GO Performance screen")
                    }
                )
            }
        }
    }
    
    func crashApp() {
        print(crashValue!.count)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
