//
//  ContentView.swift
//  Movie List
//
//  Created by Greg Swan on 9/25/25.
//

import SwiftUI

struct ContentView: View {
    
    @State var movieNames:[MovieName] =
    [MovieName]()
    var dataService = DataService()
    
    var body: some View {
        
        List(movieNames) { item in
            
            MovieListRow(item: item)
            
        }
        .listStyle(.plain)
        .onAppear {
            // Call for data
            movieNames = dataService.getData()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
