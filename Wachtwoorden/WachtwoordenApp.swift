//
//  WachtwoordenApp.swift
//  Wachtwoorden
//
//  Created by Kelly Igbokwe Kuti on 30/10/2026.
//

// App, Scene en WindowGroup zijn types uit het SwiftUI-framework.
import SwiftUI

// @main geeft aan dat de uitvoering hier start; dit is de ingang van de app.
@main
// App-protocol: het programma beschrijft welke scènes of vensters er bestaan.
struct WachtwoordenApp: App {
    // De body geeft een Scene terug in plaats van een gewone View.
    var body: some Scene {
        // WindowGroup opent ContentView als het hoofdscherm van de app.
        WindowGroup {
            ContentView()
        }
    }
}
