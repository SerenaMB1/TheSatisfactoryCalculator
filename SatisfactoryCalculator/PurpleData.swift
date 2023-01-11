//
//  PurpleData.swift
//  SatisfactoryCalculator
//
//  Created by Serena Badesha on 02/12/2022.
//
import Foundation

struct PurpleDataModel {
    var recipeNames: [String]

    init (data: PurpleData) {
        recipeNames = data.recipes.map({ (key: String, value: Recipe) in
            return value.name
        })
    }
}
