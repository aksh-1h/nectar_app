//
//  Red Apple.swift
//  nectar_app
//
//  Created by student on 10/02/25.
//

import SwiftUI

struct Red_Apple: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 25)
                .stroke(Color.black.opacity(0.2),lineWidth: 0.8)
                .frame(width: 170, height: 200)
                .overlay(
                   Image("apple_red")
                        .resizable()
                        .frame(width : 100 , height  : 70)
                        .padding(.bottom,110)
                    
                )
            Text("Organic Bananas")
                .font(.customfont(.semibold,fontSize: 15))
                .padding(.top,10)
                .padding(.trailing,30)
            Text("7pcs,Price")
                .font(.customfont(.regular,fontSize: 13))
                .padding(.top,50)
                .padding(.trailing,90)
                .opacity(0.6)
            Text("$4.99")
                .font(.customfont(.semibold,fontSize: 15))
                .padding(.top,130)
                .padding(.trailing,110)
            
            
            NavigationLink{
                
            }label:{
                Image("add_btn")
                    .resizable()
                    .frame(width : 20,height :20)
                    .foregroundColor(.white)
                    .font(.customfont(.semibold, fontSize: 20))
                    .frame(width :40 ,height: 40)
                    .background(Color.green)
                    .cornerRadius(18)
                    .padding(.bottom,35)
            }.padding(.top,160)
                .padding(.leading,90)
            
                        
            

        }
    }
}
    

#Preview {
    Red_Apple()
}
