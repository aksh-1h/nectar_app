//
//  SignupView.swift
//  nectar_app
//
//  Created by student on 23/01/25.
//

import SwiftUI

struct SignUpView: View {
    @State private var username = ""
    @State private var email = ""
    @State private var password = ""
    var body: some View {
        
        ZStack{
            Image("bottom_bg")
                .resizable()
                .frame(width : .screenWidth , height : .screenHeight)
                .ignoresSafeArea()
            Image("color_logo")
                .resizable()
                .frame(width : 50 , height : 50)
                .padding(.bottom , 600)
            
                
            VStack{
                
                Text("")
                    .padding(.top,50)
                Text("Sign Up")
                    .font(.customfont(.semibold , fontSize : 30))
                    .padding(.leading ,-175)
                    .padding(.top,10)
                Text("Enter your credentials to continue")
                    .font(.customfont(.regular, fontSize : 18))
                    .foregroundColor(.gray.opacity(0.9))
                    .padding(.leading ,-70)
                    .padding(.top,5)
                Text("Username")
                    .font(.customfont(.semibold , fontSize : 20))
                    .foregroundColor(.gray.opacity(0.9))
                    .padding(.leading ,-175)
                    .padding(.top,30)
                TextField("Enter your username" , text : $username)
                    .font(.customfont(.regular , fontSize : 18))
                    .padding(.leading ,23)
                    .padding(.top,10)
                Divider()
                    .padding(.horizontal , 21)
                Text("Email")
                    .font(.customfont(.semibold, fontSize : 20))
                    .foregroundColor(.gray.opacity(0.9))
                    .padding(.leading ,-175)
                    .padding(.top,20)
                TextField("Enter email address", text : $email)
                    .font(.customfont(.regular , fontSize: 18))
                    .padding(.leading , 23)
                    .padding(.top,10)
                Divider()
                    .padding(.horizontal , 21)
                Text("Password")
                    .font(.customfont(.semibold , fontSize : 20))
                    .foregroundColor(.gray.opacity(0.9))
                    .padding(.leading ,-175)
                    .padding(.top,10)
                SecureField("Enter password" , text : $password)
                    .font(.customfont(.regular , fontSize: 18))
                    .padding(.leading , 23)
                    .padding(.top,10)
                Divider()
                    .padding(.horizontal , 20)
                Text("By continuing you agree to our")
                    .font(.customfont(.regular ,fontSize: 15))
                    .padding(.leading ,-140)
                    .padding(.top )
                Button{
                   
                }label:{
                    Text("Terms of Service")
                        .foregroundColor(.green)
                        .font(.customfont(.regular, fontSize: 15))
                        .padding(.leading ,190)
                        .padding(.top ,-20)
                }
                        
                    Text("and")
                        .foregroundColor(.black)
                        .font(.customfont(.regular ,fontSize: 15))
                        .padding(.leading ,-175)
                        
                    
                    Button{
                       
                    }label:{
                        Text("Privacy Policy")
                            .foregroundColor(.green)
                            .font(.customfont(.regular, fontSize: 15))
                            .padding(.leading ,-140)
                            .padding(.top,-20)
                            
                            
                        
                    }
                NavigationLink{
                    
                }label:{
                    Text("Sign Up")
                        .foregroundColor(.white)
                        .font(.customfont(.semibold, fontSize: 20))
                        .frame(width :300 ,height: 50)
                        .background(Color.green)
                        .cornerRadius(18)
                        .padding(.top,10)
                }
            }
            Text("Already have an account?")
                .padding(.top, 600)
                .padding(.leading ,-40)
                .padding(.top)
            
            NavigationLink{
                LoginView()
            }label:{
                Text("Login")
                    .foregroundColor(.green)
                    .font(.customfont(.regular, fontSize: 15))
                    .padding(.top ,618)
                    .padding(.leading ,200)
            
                    
                
            }
            
                    
                    
                    
                    
                    
                    
                    
                    
                
                
                
                
            
        }
        
        }
        
        
        
    }


#Preview {
    NavigationStack{
        SignUpView()
    }
}
