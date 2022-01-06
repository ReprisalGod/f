//
//  ContentView.swift
//  Shared
//
//  Created by Piyush Singh on 06/01/22.
//

import SwiftUI



struct MainView: View {


    var body: some View{
    ZStack()
    {
        Color.red.ignoresSafeArea()
        Text("Hello, world!")
            .padding()
    }}


}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
