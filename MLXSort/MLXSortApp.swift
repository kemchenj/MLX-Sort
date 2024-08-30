//
//  MLXSortApp.swift
//  MLXSort
//
//  Created by kemchenj on 8/30/24.
//

import MLX
import SwiftUI

@main
struct MLXSortApp: App {
  var body: some Scene {
    WindowGroup {
      Text("Here")
        .task {
          let array = MLXArray.zeros([8_000_000])
          let sortedArray = sorted(array)
          sortedArray.eval()
          print(sortedArray)
        }
    }
  }
}
