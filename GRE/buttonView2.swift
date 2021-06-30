//
//  buttonView2.swift
//  vocabApp
//
//  Created by Sabir's MacBook on 6/14/21.
//

import SwiftUI

struct buttonView2: View {
    @State var isPresented: Bool = false
    
    var body: some View {
        Button(action: {
            isPresented.toggle()
        }, label: {
            Rectangle()
                .foregroundColor(.blue)
                .frame(width: 98, height: 47)
                .cornerRadius(24)
                .overlay(Text("Open")
                            .font(.system(size: 20, weight: .semibold, design: .rounded))
                            .foregroundColor(.white))
                .fullScreenCover(isPresented: $isPresented, content: {
                                                words2()
                                            })
        })
    }
}

struct buttonView2_Previews: PreviewProvider {
    static var previews: some View {
        buttonView2()
    }
}
