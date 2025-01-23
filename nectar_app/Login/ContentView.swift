//
//  ContentView.swift
//  nectar_app
//
//  Created by student on 23/01/25.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("welcom_bg")
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea()
                VStack{
                    Image("app_logo")
                        .resizable()
                        .frame(width : 50 , height : 50)
                        .padding(.leading,10)
                        .padding(.bottom, 100)
                    
                    Text(" Welcome \nto our store ")
                        .font(.customfont(.semibold, fontSize: 50))
                        .foregroundColor(.white)
                        .padding(-100)
                    
                    Text("Get your groceries at your doorstep")
                        .font(.customfont(.semibold, fontSize: 18))
                        .foregroundColor(.white)
                        .padding(10)
                    
                    NavigationLink{
                        SignInView()
                    }label:{
                        Text("Get started")
                            .foregroundColor(.white)
                            .font(.customfont(.semibold, fontSize: 30))
                            .frame(width :300 ,height: 50)
                            .background(Color.green)
                            .cornerRadius(18)
                    }
                }
                .padding(.top, 400)
                
            }
        }
    }
}

#Preview {
    NavigationStack{
        WelcomeView()
    }
}
