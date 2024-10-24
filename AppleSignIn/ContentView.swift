//
//  ContentView.swift
//  AppleSignIn
//
//  Created by Balaji Venkatesh on 16/03/24.
//

import SwiftUI

struct ContentView: View {
    /// User Log Status
    @AppStorage("log_Status") private var logStatus: Bool = false
    var body: some View {
        if logStatus {
            Home()
        } else {
            Login()
        }
    }
}

#Preview {
    ContentView()
}
