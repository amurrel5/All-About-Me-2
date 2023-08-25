//
//  ContentView.swift
//  All About Me 2
//
//  Created by scholar on 4/22/23.
//

import SwiftUI

struct ContentView: View {
    @State private var presentAlert = false
    
    
    var body: some View {
        ZStack {
            Color(.systemBrown)
                .ignoresSafeArea()
            
            VStack (spacing: 30){
                Text("All About Me!")
                    .font(.title)
                    .fontWeight(.bold)
                Image("About Me")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                Text("Ashley N. Murrell")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                
                Button("Tap Me") {
                    presentAlert = true
                    
                }
                .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                .buttonStyle(.bordered)
                .tint(.white)
                    
                    
                    }
            
            .alert("Movies are my love language!", isPresented: $presentAlert) {
                
            
            }

                
                
            }
            
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                        
                    
                       
            


            )
                
                
              

        }
       
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
