//
//  Apple1.swift
//  nectar_app
//
//  Created by student on 01/02/25.
//

import SwiftUI

struct Apple1: View {
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundColor(.gray.opacity(0.3))
                .cornerRadius(30)
                .frame(width : 400,height : 400)
                .padding(.bottom,490)
                .shadow(radius: 20)
                .overlay(
                    Image("apple")
                        .resizable()
                        .scaledToFit()
                        .padding(.bottom,400)
                    )
            Image("back")
                .resizable()
                .frame(width : 10,height : 15)
                .padding(.bottom,780)
                .padding(.trailing,330)
            Text("Natural Red Apple")
                .font(.customfont(.semibold,fontSize : 20))
                .padding(.bottom,30)
                .padding(.trailing,170)
            Text("1Kg,Price")
                .font(.customfont(.semibold,fontSize : 12))
                .padding(.bottom,-20)
                .padding(.trailing,290)
            Image("subtack")
                .resizable()
                .frame(width: 25 , height : 5)
                .padding(.top,100)
                .padding(.trailing,300)
            Image("checkbox")
                .resizable()
                .frame(width :40 , height: 40)
                .padding(.top,100)
                .padding(.trailing,190)
                
            
            Image("add_green")
                .resizable()
                .frame(width: 30 , height : 25)
                .padding(.top,100)
                .padding(.trailing,90)
            Text("$4.99")
                .font(.customfont(.semibold,fontSize : 23))
                .padding(.top,100)
                .padding(.leading,270)
            Divider()
                .padding(.top,170)
                .padding(.horizontal,20)
            Text("Product Detail")
                .padding(.top,220)
                .font(.customfont(.semibold,fontSize : 20))
                .padding(.trailing,220)
            Text("   Apples are nutritious.Apples may be good for weight loss.\n   Apples may be good for your heart. As a part of  a healthy \n   lifestyle and a varied diet.")
                .font(.customfont(.regular,fontSize : 14))
                .padding(.top,300)
                .opacity(0.4)
            Image("detail_open")
                .resizable()
                .frame(width : 15, height : 10)
                .padding(.leading,320)
                .padding(.top,220)
            Divider()
                .padding(.top,390)
                .padding(.horizontal,20)
            Image("fav")
                .resizable()
                .frame(width : 30 , height : 30)
                .padding(.leading,300)
                .padding(.bottom,30)
            Text("Nutritions")
                .font(.customfont(.semibold,fontSize : 20))
                .padding(.top,440)
                .padding(.trailing,250)
            Image("share")
                .resizable()
                .frame(width : 30 , height : 30)
                .padding(.bottom,800)
                .padding(.leading,290)
            Divider()
                .padding(.top,500)
                .padding(.horizontal,20)
            Text("Review")
                .font(.customfont(.semibold,fontSize : 20))
                .padding(.top,550)
                .padding(.trailing,270)
            NavigationLink{
               
            }label:{
                Text("Add to Basket")
                    .foregroundColor(.white)
                    .font(.customfont(.semibold, fontSize: 20))
                    .frame(width :340 ,height: 60)
                    .background(Color.primaryApp)
                    .cornerRadius(20)
                    .padding(.top,670)
            }
            
                
                NavigationLink{
                }label:{
                    Text("100gr")
                        .foregroundColor(.white)
                        .font(.customfont(.semibold, fontSize: 10))
                        .frame(width :40 ,height: 20)
                        .background(Color.gray)
                        .cornerRadius(8)
                        .padding(.top,440)
                        .padding(.leading,270)
                    Image("back")
                        .resizable()
                        .rotationEffect(.degrees(180))
                        .frame(width : 10 , height : 15)
                        .padding(.top,440)
                        .padding(.leading,10)
                    Image("back")
                        .resizable()
                        .rotationEffect(.degrees(180))
                        .frame(width : 10 , height : 15)
                        .padding(.top,555)
                        .padding(.leading,-17)
                    
                        
                }
            

                
                
            
                
                
                
        }
        
    }
}

#Preview {
    NavigationStack{
        Apple1()
        }
}
