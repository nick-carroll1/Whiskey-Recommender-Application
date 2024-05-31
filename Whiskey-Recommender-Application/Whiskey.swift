//
//  Whiskey.swift
//  Whiskey-Recommender-Application
//
//  Created by Nick Carroll on 5/31/24.
//

import Foundation

struct Whiskey: Identifiable {
    let id: Int
    let name: String
    let description: String
    let imageURL: String
}

struct Whiskeys {
    let request: [Whiskey]
}

struct MockData {
    static let sampleWhiskey = Whiskey(id: 001,
                                       name: "Test Name",
                                       description: "This is a delicious Whiskey",
                                       imageURL: "SampleWhiskey")
    static let samples = [sampleWhiskey, sampleWhiskey, sampleWhiskey, sampleWhiskey]
}
