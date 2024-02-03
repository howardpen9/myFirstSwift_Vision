//
//  visionDiceApp.swift
//  visionDice
//
//  Created by Howard Peng on 2024/2/3.
//

import SwiftUI

@main
struct visionDiceApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
