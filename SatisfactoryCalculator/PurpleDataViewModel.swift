//
//  PurpleDataViewModel.swift
//  SatisfactoryCalculator
//
//  Created by Serena Badesha on 02/12/2022.
//
import Foundation

class PurpleDataViewModel: ObservableObject {
    @Published private var purpleDataModel: PurpleDataModel
    
    init() {
        guard let data = FileLoader.readLocalFile("data")
            else {
                fatalError("Unable to locate file \"data.json\" in main bundle.")
        }
        
        let purpleData = FileLoader.loadJson(data)
        purpleDataModel = PurpleDataModel(data: purpleData)
    }
    
    var recipeNames: [String] {
        get {purpleDataModel.recipeNames}
    }
    
}
