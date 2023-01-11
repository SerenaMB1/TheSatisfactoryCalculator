//
//  ContentView.swift
//  SatisfactoryCalculator
//
//  Created by Serena Badesha on 24/11/2022.
//

import SwiftUI

struct ContentView: View {
//    @State private var selection = "Red"
//    let colors = ["Red", "Green", "Blue", "Black"]
    init() {
        if let data = FileLoader.readLocalFile("data")
        {
            let rawData = FileLoader.loadJson(data)
            print("rawData = \(rawData)")
        }
    }

    var body: some View {
        NavigationView {
            VStack {
                Rectangle()
                    .frame(height: 0)
                    .background(.ultraThinMaterial)
                Text("Hello world")
                
//                Picker("Select a color", selection: purpleDataVm.recipeName) {
//                    ForEach(purpleDataVm.recipeName, id: \.self) {
//                        Text($0)
//                    }
//                    .pickerStyle(.menu)
//
//                    Text("Selected Item: \(purpleDataVm.recipeName)")
//                    Spacer()
//                }
//                    .background(Color.)
                .navigationTitle(Text("Satisfactory Calculator"))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    @ObservedObject var purpleDataVm: PurpleDataViewModel
    static var previews: some View {
        ContentView()
    }
}
