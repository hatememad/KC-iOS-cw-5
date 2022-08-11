//
//  ContentView.swift
//  cw5 exercise2
//
//  Created by Ammar Emad on 11/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var groceryItems = ["water", "meow", "bread", "tomato", "banana"]
    @State var newItem = ""
    var body: some View {
        VStack{
        List(groceryItems, id:\.self){i in
            
            HStack{
                Image(i)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150)
                Text(i)
                    .font(.largeTitle)
            }
            }
        
            HStack{
                Button {
                    groceryItems.append(newItem)
                } label: {
                    Image(systemName: "plus").frame(width: 60, height: 60)
                        .background(.green)
                        .cornerRadius(10)
                }
TextField("new Item", text: $newItem)
                Button {
                    groceryItems.remove(at: 0)
                } label: {
                    Image(systemName: "minus")
                        .frame(width: 60, height: 60)
                            .background(.red)
                            .cornerRadius(10)                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
