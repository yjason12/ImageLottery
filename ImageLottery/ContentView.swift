//
//  ContentView.swift
//  ImageLottery
//
//  Created by Jason Lee on 8/7/23.
//

import SwiftUI

struct ContentView: View {
    @State private var username = ""
    @State private var roomCode = ""
    
    
    var body: some View {
        Form {
            Section {
                TextField("Username", text: $username)

            }
            Section{
                TextField("Room Code", text: $roomCode)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .padding(2.0)
    }
}
