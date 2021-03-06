//
//  SwiftUI_Understanding_EnvironmentObjectApp.swift
//  SwiftUI-Understanding_EnvironmentObject
//
//  Created by Arpit Dixit on 23/06/21.
//

import SwiftUI

@main
struct SwiftUI_Understanding_EnvironmentObjectApp: App {
    let userSettings = UserSettings()
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(userSettings)
        }
    }
}
