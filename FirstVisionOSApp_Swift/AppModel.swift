//
//  AppModel.swift
//  FirstVisionOSApp_Swift
//
//  Created by David Acosta Laverde on 30/09/24.
//

import SwiftUI

/// Maintains app-wide state
@MainActor
@Observable
class AppModel : ObservableObject{
    let immersiveSpaceID = "ImmersiveSpace"
    enum ImmersiveSpaceState {
        case closed
        case inTransition
        case open
    }
    var immersiveSpaceState = ImmersiveSpaceState.closed
}
