//
//  FirstVisionOSApp_SwiftApp.swift
//  FirstVisionOSApp_Swift
//
//  Created by David Acosta Laverde on 30/09/24.
//

import SwiftUI

@main
struct MyApp: App {
    @StateObject private var appModel = AppModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(appModel)
               .background(.black.opacity(0.8))
        }


        ImmersiveSpace(id: "Immersive") {
            ImmersiveView().environmentObject(appModel)
        }
    }
}
