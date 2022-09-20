//
//  ContentView.swift
//  Simple Counter
//
//  Created by Wing Hei Tsui on 20/09/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var count: Int = 0
    var body: some View {
        HStack {
            ZStack{
                Circle()
                    .fill(Color.yellow)
                Button("Increment") {
                    self.count += 1
                }
            }
            .frame(width: 100.0, height: 100.0)
            
            VStack(alignment:  .leading, spacing: 4) {
                Text("Count \(count)")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.gray)
                    
                Text("Esther Tsui, 2022")
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
