//
//  ContentView.swift
//  AppOne
//
//  Created by DJ Nelson on 7/13/25.
//

import SwiftUI
import CommonLibrary

struct ContentView: View {
  let sum = add(2, 2)
  
  var body: some View {
    Text("This is app one!")
    Text("2 + 2 = \(sum)")
    CommonLibView()
  }
  
}

#Preview {
  ContentView()
}
