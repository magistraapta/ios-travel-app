//
//  HomeView.swift
//  ios-travel-app
//
//  Created by Magistra Apta on 30/01/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Harry Parker")
                    .font(TextFont.largeFont)
                Spacer()
            }
            
            VStack {
                HStack {
                    Text("New place")
                        .font(TextFont.bodyFont)
                }
            }
            Spacer()
        }
        .padding()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

