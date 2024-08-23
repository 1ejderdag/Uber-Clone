//
//  LocationSearchActivationView.swift
//  Uber-Clone
//
//  Created by Ejder Dağ on 22.08.2024.
//

import SwiftUI
import UIKit

struct LocationSearchActivationView: View {
    var body: some View {
        HStack {
            Rectangle()
                .fill(Color(.black))
                .frame(width: 8, height: 8)
                .padding(.horizontal)
            
            Text("Where to?")
                .foregroundStyle(Color(.darkGray))

            Spacer()
        }
        .frame(width: UIScreen.main.bounds.width - 60,
               height: 50)
        .background(
            RoundedRectangle(cornerRadius: 20)
                .fill(Color(.white))
                .shadow(color: .black, radius: 6)
        )
        
    }
}

#Preview {
    LocationSearchActivationView()
}
