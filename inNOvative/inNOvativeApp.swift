//
//  inNOvativeApp.swift
//  inNOvative
//
//  Created by Felix Hennerich on 28.10.22.
//

import SwiftUI

// Current page variable

@main
struct inNOvativeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().navigationBarBackButtonHidden(true)
        }
    }
}

class User: ObservableObject {
    @Published var score = 0
}

// Screen width.
public var screenWidth: CGFloat {
    return UIScreen.main.bounds.width
}

// Screen height.
public var screenHeight: CGFloat {
    return UIScreen.main.bounds.height
}
