//
//  LocationSearchResultCell.swift
//  Uber-Clone
//
//  Created by Ejder Dağ on 23.08.2024.
//

import SwiftUI

struct LocationSearchResultCell: View {
    let title: String
    let subtitle: String
    
    var body: some View {
        HStack() {
            Image(systemName: "mappin.circle.fill")
                .resizable()
                .foregroundStyle(Color(.blue))
                .tint(Color(.white))
                .frame(width: 40, height: 40)
            
            VStack(alignment: .leading, spacing: 4) {
                Text(title)
                    .font(.body)
                
                Text(subtitle)
                    .font(.system(size: 15))
                    .foregroundStyle(Color(.gray))
                
                Divider()
            }
            .padding(.leading, 8)
            .padding(.vertical,8)
            
        }
        .padding(.leading)
    }
}

#Preview {
    LocationSearchResultCell(title: "Starbucks Coffee", subtitle: "123 Main St, Cupertino CA")
}
