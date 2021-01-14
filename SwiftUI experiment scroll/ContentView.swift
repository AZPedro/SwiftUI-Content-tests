//
//  ContentView.swift
//  SwiftUI experiment scroll
//
//  Created by Pedro Azevedo on 13/01/21.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        Text("Great Ideas")
            .font(.headline)
    }
}

struct ImageView: View {
    var body: some View {
        Image("tech")
            .resizable()
            .frame(width: 30, height: 30, alignment: .center)
    }
}

struct GreatIdeasHeaderView: View {
    var body: some View {
        HStack(alignment: .center, spacing: 10) {
            ImageView()
            TitleView()
        }
        
    }
}

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center ,spacing: 10) {
            GreatIdeasHeaderView()
            Spacer()
        }.padding(.top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
