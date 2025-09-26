//
//  MovieListRow.swift
//  Movie List
//
//  Created by Greg Swan on 9/25/25.
//

import SwiftUI

struct MovieListRow: View {
    
    var item: MovieName
    
    var body: some View {
        
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack(alignment: .center) {
                Image(item.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    
                    
                
                Text(item.title)
                    .font(.headline)
                    .foregroundStyle(Color.white)
                    
                    
            }
            
            .padding(.bottom, 20)
            .listRowBackground(Color.clear)
            
        }
        
        
        .background(Color.black)
        .listRowInsets(EdgeInsets())
        .listRowSeparator(.hidden)
        
    }
}
