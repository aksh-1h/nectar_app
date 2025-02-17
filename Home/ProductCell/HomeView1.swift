//
//  HomeView1.swift
//  nectar_app
//
//  Created by student on 10/02/25.
//

import SwiftUI

struct HomeView1: View {
    var body: some View {
        ScrollView(.vertical,showsIndicators: false){
        ZStack{
            
            Image("color_logo")
                .resizable()
                .frame(width :40 , height :40)
                .padding()
            HStack{
                Image("location")
                    .resizable()
                    .frame(width : 30 , height : 30)
                Text("Vadodara,India")
                    .font(.customfont(.semibold , fontSize: 17))
                    
            }.padding(.top,100)
            
            HStack{
                
            }
            }
        }
    }
}

#Preview {
    HomeView1()
}
