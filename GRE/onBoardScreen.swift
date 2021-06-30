//
//  onBoardScreen.swift
//  vocabApp
//
//  Created by Sabir's MacBook on 6/9/21.
//

import SwiftUI

struct onBoardScreen: View {
   
    @State var isPresentedd: Bool = false
    
    var body: some View {
            
            ZStack{
                VStack{
                    Spacer(minLength: 100)
                    
                    Image("image")
                    
                    Spacer(minLength: 40)
                    Text("Train you brain and expand your vocabulary")
                        .font(.system(size: 28, weight: .bold))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)

                    Spacer(minLength: 300)
                    
                }
                   
                    VStack{
                        Spacer(minLength: 600)
                        
                        Button(action: {
                            isPresentedd.toggle()
                        }, label: {
                            HStack{
                                
                                Rectangle()
                                    .fill(Color(#colorLiteral(red: 0.1137254902, green: 0.1176470588, blue: 0.1215686275, alpha: 1)))
                                    .frame(width: 343, height: 56)
                                    .cornerRadius(17)
                                    .overlay(Text("Get Started")
                                                .font(.system(size: 20))
                                                .bold()
                                                .font(.body)
                                                .foregroundColor(.white))
                            }
                            .fullScreenCover(isPresented: $isPresentedd, content: {
                                                    homeScreen()
                                                })
                        })
                        
                        Spacer()
                    }
                    
            }

  
    }
}

struct onBoardScreen_Previews: PreviewProvider {
    static var previews: some View {
        onBoardScreen()
    }
}
