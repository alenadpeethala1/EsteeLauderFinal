//
//  Home.swift
//  EsteeLauder
//
//  Created by Alena Peethala on 8/8/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: Explore()) {
                    HStack {
                        Image("Image")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 200, height: 220)
                            .clipped()
                        
                        VStack(alignment: .leading, spacing: 8) {
                            Text("LEARN")
                                .font(.title)
                                .multilineTextAlignment(.center)
                            
                            Text("Browse our line and discover how the ingredients in Nutritious can help you glow!")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                                .multilineTextAlignment(.leading)
                        }
                    }
                }
                
                NavigationLink(destination: SkincareQuiz()) {
                    HStack {
                        VStack {
                            Text("FIND YOUR MATCH")
                                .font(.title)
                                .multilineTextAlignment(.trailing)
                            
                            Text("Learn more about the products in our line!")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                                .multilineTextAlignment(.trailing)
                        }
                        
                        Image("Image 2")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 200, height: 220)
                            .clipped()
                    }
                }
                
                NavigationLink(destination: Explore()) {
                    HStack {
                        // Big square image on the left
                        Image("Image 1")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .padding(.trailing)
                            .frame(width: 220, height: 220)
                            .clipped()
                        
                        // Square of text on the right of the explore image..
                        VStack(alignment: .leading, spacing: 16) {
                            Text("EXPLORE!!!!!!!!!")
                                .font(.title)
                                .multilineTextAlignment(.leading)
                            
                            Text("Browse our line of products!")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                                .multilineTextAlignment(.leading)
                        }
                    }
                }
                .padding(16)
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
