//
//  words1.swift
//  vocabApp
//
//  Created by Sabir's MacBook on 6/13/21.
//

import SwiftUI

struct words1: View {
    
    var body: some View {

        NavigationView {
            
                List(words){word in
                    NavigationLink(destination: detailView(wordList: word)){
                    listView(wordList: word)
                    }
            }
                .listStyle(PlainListStyle())
            .navigationTitle("Top 100 Words")
         }
    }



struct words1_Previews: PreviewProvider {
    static var previews: some View {
        words1()
    }
}

struct listView: View {
    
    let wordList: WordList
    var body: some View {
                ZStack{
                    Rectangle()
                        .frame(width: 380, height: 50)
                        .cornerRadius(40)
                        .shadow(color: .accentColor, radius: 5)
                        .overlay(Text(wordList.word.uppercased())
                                   .foregroundColor(.white)
                                    .font(.system(size: 17, weight: .bold))
                                    .offset(x: 30, y: 1), alignment: .leading)
                        .foregroundColor(.accentColor)
                    Image(systemName: "arrow.forward.circle.fill")
                        .offset(x: 170, y: 1)
                 
                }
            
        }
    
    }
    
    
    struct detailView: View {
        
        let wordList: WordList
        var body: some View {
            
            ZStack{
             
                VStack{
                    
                    Image("container")
                        .offset(CGSize(width: 0.0, height: 105.0))
                    Spacer()
                    Text(wordList.word.uppercased())
                        .font(.system(size: 20, weight: .bold, design: .default))
                        .offset(CGSize(width: 0.0, height: -465.0))
                    Text(wordList.meaning)
                        .font(.system(size: 17, weight: .semibold, design: .default))
                        .frame(width: 300)
                        .offset(CGSize(width: 0.0, height: -420.0))
                }

                
            }
        }
    }
}

