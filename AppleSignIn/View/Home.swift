//
//  Home.swift
//  AppleSignIn
//
//  Created by Balaji Venkatesh on 17/03/24.
//

import SwiftUI
//import Firebase

struct Home: View {
    /// User Log Status
    @AppStorage("log_Status") private var logStatus: Bool = false
    var body: some View {
        NavigationStack {
            Button("LogOut") {
                //try? Auth.auth().signOut()
                logStatus = false
            }
            .navigationTitle("Home")
        }
    }
}

#Preview {
    Home()
}
