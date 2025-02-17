//
//  HomeView.swift
//  nectar_app
//
//  Created by student on 31/01/25.
//

import SwiftUI

struct HomeView: View {
    @State private var search = ""
    var body: some View {
        ScrollView(.vertical,showsIndicators: false){
            ZStack{
                Image("color_logo")
                    .resizable()
                    .frame(width : 40 , height : 40)
                    .padding(.bottom,700)
                Text("Vadodara,India")
                    .font(.customfont(.semibold , fontSize: 17))
                    .padding(.bottom,620)
                Image("location")
                    .resizable()
                    .frame(width : 15 , height : 20)
                    .padding(.bottom,625)
                    .padding(.trailing,150)
                Image("banner_top")
                    .resizable()
                    .frame(width : 370 , height : 100)
                    .padding(.bottom,295)
                SearchTextField(searchText: .constant(""))
                    .padding(.bottom,490)
                    .padding(.horizontal,12)
                Text("Exclusive Offer")
                    .font(.customfont(.semibold , fontSize: 20))
                    .padding(.bottom,120)
                    .padding(.trailing,220)
                Button{
                    
                }label:{
                    Text("See All")
                        .foregroundColor(.green)
                        .font(.customfont(.regular, fontSize: 17))
                        .padding(.leading ,290)
                        .padding(.bottom,120)
                }
                
                Banana_()
                    .padding(.trailing,190)
                    .padding(.top,140)
                
                Red_Apple()
                    .padding(.top,140)
                    .padding(.leading,180)
                Text("Best Selling")
                    .font(.customfont(.semibold , fontSize: 20))
                    .padding(.top,420)
                    .padding(.trailing,240)
                Button{
                    
                }label:{
                    Text("See All")
                        .foregroundColor(.green)
                        .font(.customfont(.regular, fontSize: 17))
                        .padding(.leading ,290)
                        .padding(.top,420)
                }
                Bell_Peper_Red()
                    .padding(.top,680)
                    .padding(.trailing,190)
                Ginger()
                    .padding(.top,680)
                    .padding(.leading,190)
                Text("Groceries")
                    .font(.customfont(.semibold , fontSize: 20))
                    .padding(.top,950)
                    .padding(.trailing,240)
                Button{
                    
                }label:{
                    Text("See All")
                        .foregroundColor(.green)
                        .font(.customfont(.regular, fontSize: 17))
                        .padding(.leading ,290)
                        .padding(.top,950)
                }
                
                
            }
        }
    }
}

#Preview {
    HomeView()
}
