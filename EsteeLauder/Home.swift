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
                                .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.936, saturation: 0.811, brightness: 0.663)/*@END_MENU_TOKEN@*/)
                                .multilineTextAlignment(.center)
                            
                            Text("Discover how the ingredients in Nutritious \n can help you get your glow on ")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                                .multilineTextAlignment(.leading)
                        }
                    }
                }
                
                NavigationLink(destination: SkincareQuiz()) {
                    HStack {
                        VStack {
                            Text("FIND YOUR \n MATCH")
                                .font(.title)
                                .foregroundColor(Color(hue: 0.452, saturation: 0.488, brightness: 0.376))
                                .multilineTextAlignment(.center)
                                .padding(.horizontal)
                            
                            Text("    Dry skin? Something for spa night? \n Take our quiz and find \n your perfect Nutritious match! ")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                                .multilineTextAlignment(.center)
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
                            Text("EXPLORE")
                                .font(.title)
                                .multilineTextAlignment(.leading)
                                .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.936, saturation: 0.811, brightness: 0.663)/*@END_MENU_TOKEN@*/)
                             
                            Text("There's something for everyone! Browse our line of products here.  ")
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
