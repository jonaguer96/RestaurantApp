//
//  PhotoView.swift
//  RestaurantApp
//
//  Created by Jonathan Guerrero on 5/11/25.
//

import SwiftUI

struct PhotoView: View {
    @Binding var selectedImage: String
    @Binding var sheetVisible: Bool
    var body: some View {
        ZStack {
            Image(selectedImage)
                .resizable()
                .aspectRatio(contentMode: .fit)
            VStack {
                HStack {
                    Spacer()
                    Button {
                        sheetVisible = false
                    } label: {
                        Image(systemName: "x.circle.fill")
                            .scaleEffect(2)
                            .foregroundColor(.black)
                    }
                    .padding()
                }
                Spacer()
            }
        }
    }
}


#Preview {
    PhotoView(selectedImage: Binding.constant("gallery1"), sheetVisible: Binding.constant(true))
}
