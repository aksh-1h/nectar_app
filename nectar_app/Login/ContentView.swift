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
                        .padding(.leading,20)
                        .padding(.bottom, 140)
                    
                    Text(" Welcome \nto our store ")
                        .font(.customfont(.semibold, fontSize: 45))
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                        .padding(-100)
                    
                    Text("Get your groceries at your doorstep")
                        .font(.customfont(.semibold, fontSize: 18))
                        .foregroundColor(.white.opacity(0.6))
                        .padding(6)
                    
                    NavigationLink{
                        SignInView()
                    }label:{
                        Text("Get started")
                            .foregroundColor(.white.opacity(0.8))
                            .font(.customfont(.semibold, fontSize: 25))
                            .frame(width :330 ,height: 50)
                            .background(Color.green)
                            .cornerRadius(16)
                    }
                }
                .padding(.top, 300)
                
            }
        }
    }
}

#Preview {
    NavigationStack{
        WelcomeView()
    }
}
