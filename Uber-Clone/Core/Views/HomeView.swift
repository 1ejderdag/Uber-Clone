//
//  HomeView.swift
//  Uber-Clone
//
//  Created by Ejder Dağ on 2.08.2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

#Preview {
    HomeView()
}
