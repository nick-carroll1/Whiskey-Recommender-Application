//
//  WhiskeyCellView.swift
//  Whiskey-Recommender-Application
//
//  Created by Nick Carroll on 5/31/24.
//

import SwiftUI

struct WhiskeyCellView: View {
    let whiskey: Whiskey
    var body: some View {
        HStack {
            Image(whiskey.imageURL)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
                .cornerRadius(8)
            Text(whiskey.name)
                .font(.title2)
                .fontWeight(.medium)
        }
    }
}

#Preview {
    WhiskeyCellView(whiskey: MockData.sampleWhiskey)
}
