//
//  ContentView.swift
//  Whiskey-Recommender-Application
//
//  Created by Nick Carroll on 5/31/24.
//

import SwiftUI

struct WhiskeyListView: View {
    var body: some View {
        NavigationView {
            List(MockData.samples) { whiskey in
                WhiskeyCellView(whiskey: whiskey)
            }
            .navigationTitle("Whiskeys")
        }
    }
}

#Preview {
    WhiskeyListView()
}
