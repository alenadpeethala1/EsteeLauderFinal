//
//  ContentView.swift
//  EsteeLauder
//
//  Created by Alena Peethala on 8/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            HStack(spacing: 16) {
                //  model 1 (on the left)
                Image("Image")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
      
                
                // EXPLORE TEXT
                VStack {
                    Text("EXPLORE")
                        .font(.headline)
                        .padding(.bottom, 8)
                    
                    Text("Learn more about the products in our line!")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.center)
                  
                        
                }
              
            }
            
 
            HStack(spacing: 16) {
                VStack {
                    Text("FIND YOUR PERFECT MATCH")
                        .font(.headline)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 8)
                    
                    Text("Learn more about the products in our line!")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.center)
                }
                
                
                
                VStack {
                    Image("Image 2")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 200, height: 200)
                       
                    
                }
               
            }
            
            HStack(spacing: 16) {
                //  model 1 (on the left)
                Image("Image 1")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
      
                
                // EXPLORE TEXT
                VStack {
                    Text("LEARN MORE")
                        .font(.headline)
                        .padding(.bottom, 8)
                    
                    Text("How do the ingredients in Nutritious help you get your glow on? ")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.center)
                  
                        
                }
                
                
            }
            .padding(16)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


// need to add the buttons (to make each of these clickable and go to to the other pages) 
