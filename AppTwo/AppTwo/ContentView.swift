//
//  ContentView.swift
//  AppTwo
//
//  Created by DJ Nelson on 7/13/25.
//

import SwiftUI
import CommonLibrary

struct ContentView: View {
  let sum = add(1, 1)
  var body: some View {
    Text("This is app two!")
    Text("1 + 1 = \(sum)")
    CommonLibView()
  }
}

#Preview {
  ContentView()
}
