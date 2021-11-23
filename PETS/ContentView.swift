//
//  ContentView.swift
//  PETS
//
//  Created by Mark Prosser on 2021-11-23.
//

import SwiftUI

struct ContentView: View {
  @ObservedObject var model = Model()

    var body: some View {
      Text("Hello, world!").padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
