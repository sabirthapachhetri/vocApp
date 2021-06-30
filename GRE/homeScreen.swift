//
//  homeScreen.swift
//  vocabApp
//
//  Created by Sabir's MacBook on 6/9/21.
//

import SwiftUI

struct homeScreen: View {

    var body: some View {

        NavigationView{
            
            ScrollView{
                
                        ZStack{
                            Image("clip1")
                                .resizable()
                                .frame(width: 380, height: 410)
                            
                            VStack{
                               buttonView()
                            }.offset(x: 110, y: 115)
             
                            Spacer(minLength: 20)
                        }

                ZStack{
                    Image("clip2")
                       .resizable()
                       .frame(width: 380, height: 410)
                    
                    VStack{
                        buttonView2()
                   }.offset(x: 110, y: 115)
          
                }
     
            } .navigationBarTitle("Vocabulary")

          }
       }
   }
            

struct homeScreen_Previews: PreviewProvider {
    static var previews: some View {
        homeScreen()
    }
}


