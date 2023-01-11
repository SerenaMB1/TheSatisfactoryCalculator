//
//  SatisfactoryCalculatorApp.swift
//  SatisfactoryCalculator
//
//  Created by Serena Badesha on 24/11/2022.
//

import SwiftUI

@main
struct SatisfactoryCalculatorApp: App {
//    @StateObject var purpleData = PurpleData()
    
    var body: some Scene {
        WindowGroup {
            //ContentView()
            let purpleDataVm = PurpleDataViewModel()
            CalculatorView(purpleDataVm: purpleDataVm)
        }
    }
}
