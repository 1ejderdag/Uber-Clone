//
//  HomeView.swift
//  Uber-Clone
//
//  Created by Ejder Dağ on 2.08.2024.
//

import SwiftUI

struct HomeView: View {
    @State private var showLocationSearchView = false
    var body: some View {
        ZStack(alignment: .top) {
            UberMapViewRepresentable()
                .ignoresSafeArea()
            
            if showLocationSearchView {
                LocationSearchView(showLocationSearchView: $showLocationSearchView)
            } else {
                LocationSearchActivationView()
                    .padding(.top, 60)
                    .onTapGesture {
                        withAnimation(.spring()) {
                            showLocationSearchView.toggle()
                        }
                    }
            }
            
            
            MapViewActionButton(showLocationSearchView: $showLocationSearchView)
                .padding(.leading, 20) // .padding(.leading)
                .padding(.top, 3)
                
        }
    }
}

#Preview {
    HomeView()
}
