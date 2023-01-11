//  ModelData.swift
//  SatisfactoryCalculator
//
//  Created by Serena Badesha on 24/11/2022.
//

import Foundation

class FileLoader {
    
    static func readLocalFile(_ filename: String) -> Data? {
        guard let file = Bundle.main.path(forResource: filename, ofType: "json")
            else {
                fatalError("Unable to locate file \"\(filename)\" in main bundle.")
        }
        
        do {
            return try Data(contentsOf: URL(fileURLWithPath: file))
        } catch {
            fatalError("Unable to load \"\(filename)\" from main bundle:\n\(error)")
        }
    }
    
    
    static func loadJson(_ data: Data) -> PurpleData {
        do {
            return try JSONDecoder().decode(PurpleData.self, from: data)
        } catch {
            fatalError("Unable to decode  \"\(data)\" as \(PurpleData.self):\n\(error)")
        }
    }
}
