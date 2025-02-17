//
//  LoginView.swift
//  nectar_app
//
//  Created by student on 23/01/25.
//

import SwiftUI

struct LoginView: View {
    @State private var email = ""
    @State private var password = ""
    var body: some View {
        ZStack{
            
            Image("bottom_bg")
                .resizable()
                .ignoresSafeArea()
                .frame(width: .screenWidth, height: .screenHeight)
            
            Image("color_logo")
                .resizable()
                .frame(width : 60 ,height :60)
                .padding(.bottom ,610)
            
            VStack{
                
                Text("Login")
                    .font(.customfont(.semibold , fontSize: 30))
                    .foregroundColor(.black)
                    .padding(.trailing,280)
                    .padding(.bottom,10)
                
                
                Text("Enter email and password ")
                    .font(.customfont(.regular , fontSize: 19))
                    .foregroundColor(.gray.opacity(0.7))
                    .padding(.bottom ,50)
                    .padding(.leading ,-120)
                
                Text("Email")
                    .font(.customfont(.semibold , fontSize: 19))
                    .foregroundColor(.gray.opacity(0.9))
                    .padding(.bottom,10)
                    .padding(.leading,-170)
                TextField("Enter email " ,text : $email)
                    .font(.customfont(.regular , fontSize: 19))
                    .foregroundColor(.gray.opacity(0.7))
                    .padding(.leading,25)
                    .padding(.top,10)
                
                Rectangle()
                    .frame(height: 1)
                    .foregroundColor(.gray.opacity(0.3))
                    .padding(.horizontal, 20)
                    .padding(.top,10)
                
                
                Text("Password")
                    .font(.customfont(.semibold , fontSize: 19))
                    .foregroundColor(.gray.opacity(0.9))
                    .padding(.leading ,-170)
                    .padding(.top,30)
                
                SecureField("Enter password", text : $password)
                .font(.customfont(.regular , fontSize: 19))
                .foregroundColor(.gray.opacity(0.7))
                .padding(.leading,25)
                .padding(.top ,10)
                
                Rectangle()
                    .frame(height: 1)
                    .foregroundColor(.gray.opacity(0.3))
                    .padding(.horizontal, 20)
                    .padding(.top,10)
                NavigationLink{
                   
                }label:{
                    Text("Forget Password?")
                        .foregroundColor(.black)
                        .font(.customfont(.regular, fontSize: 12))
                        .frame(width :340 ,height: 50)
                        .padding(.trailing,-250)
                        
                    
                    
                
                    
                    
                        
                }
                NavigationLink{
                   
                }label:{
                    Text("Log In ")
                        .foregroundColor(.white)
                        .font(.customfont(.semibold, fontSize: 20))
                        .frame(width :340 ,height: 50)
                        .background(Color.primaryApp)
                        .cornerRadius(20)
                    
                }
                
                HStack{
                    Text("Don't have an account?")
                        .padding(.top,10)
                        .padding(.leading,10)
                    
                    
                    NavigationLink{
                        SignUpView()
                    }label:{
                        Text("Sign up")
                            .foregroundColor(.green)
                            .font(.customfont(.regular, fontSize: 15))
                            .padding(.top,13)
                            .padding(.trailing,10)
                            
                            
                            
                            
                    }
                    
                    
                }
                
                    
                    
            }
            
            
        }
    }
}

#Preview {
    NavigationStack{
        LoginView()
    }
}
