//
//  ContentView.swift
//  ExTabView
//
//  Created by 김종권 on 2022/08/21.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    Text("Hello, world!")
      .padding()
    TabView {
      ViewA()
        .badge(2)
        .tabItem {
          Label("View1", systemImage: "tray.and.arrow.down.fill")
        }
      ViewB()
        .tabItem {
          Label("View2", systemImage: "tray.and.arrow.up.fill")
        }
      ViewC()
        .badge("!")
        .tabItem {
          Label("View3", systemImage: "person.crop.circle.fill")
        }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

struct ViewA: View {
  var body: some View {
    Text("ViewA")
  }
}

struct ViewB: View {
  var body: some View {
    Text("ViewB")
  }
}

struct ViewC: View {
  var body: some View {
    Text("ViewC")
  }
}
