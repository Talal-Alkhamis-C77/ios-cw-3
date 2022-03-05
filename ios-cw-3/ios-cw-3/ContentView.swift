//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("Wall")
            
        VStack{
            
            Text("Here are my favourite characters 😍")
                .font(.title2)
                .foregroundColor(.white)
                
                

            
           
            HStack(alignment: .bottom){
            Image("1")
                .resizable()
                .frame(width: 100, height: 100)
            
            
            
            
        Image("2")
                .resizable()
                .frame(width: 100, height: 100)
                
                
   
            }
            
            HStack(spacing: 95.0){
                Text("Minions")
                    .font(.title3)
                    .foregroundColor(Color.white)
                
                
                Text("Batman")
                    .font(.title3)
                    .foregroundColor(Color.white)
                    
                    
                    
                
            }
            
            HStack{
            Image("3.png")
                .resizable()
                .frame(width: 100, height: 100)
                
            
            
        Image("4")
                .resizable()
                .frame(width: 100, height: 100)
            
            
            Image("5")
                .resizable()
                .frame(width: 100, height: 100)
            }
        
            HStack(spacing: 80.0){
                Text("Mr.Bean")
                    .font(.title3)
                    .foregroundColor(Color.white)
                
                
                Text("Spider Man")
                    .font(.title3)
                    .foregroundColor(Color.white)
                
                Text("Jocker")
                    .font(.title3)
                    .foregroundColor(Color.white)
                    
                    
                    
                
            }

        
        
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


}
