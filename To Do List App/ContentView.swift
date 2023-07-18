//
//  ContentView.swift
//  To Do List App
//
//  Created by Alison Aguirre on 7/18/23.
//

import SwiftUI


struct ContentView: View {
var body: some View {
    VStack{
        HStack{
            
            Text("To Do List")
                 .font(.system(size: 40))
                 .fontWeight(.black)
            
            Spacer()
            
        }.padding()
        
    }
    .padding()
}
}
struct ContentView_Previews:
    PreviewProvider{
    static var previews: some View {
        ContentView()
    }
}

