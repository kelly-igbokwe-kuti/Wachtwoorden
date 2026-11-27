//
//  ContentView.swift
//  Wachtwoorden
//
//  Created by Kelly Igbokwe Kuti on 30/10/2026.
//

// SwiftUI levert elementen waarmee je een gebruikersinterface opbouwt.
import SwiftUI

// Een struct die View implementeert stelt één herbruikbaar scherm voor.
// Deze file bevat nog de standaarddemo; er is nog geen wachtwoordfunctionaliteit.
struct ContentView: View {
    // De body beschrijft hoe het scherm eruitziet. some View geeft het concrete type niet prijs.
    var body: some View {
        // VStack plaatst de onderdelen van boven naar beneden.
        VStack {
            // systemName zoekt een icoon in Apples SF Symbols-bibliotheek.
            Image(systemName: "globe")
                // Deze modifiers wijzigen alleen de weergave van het icoon.
                .imageScale(.large)
                .foregroundStyle(.tint)
            // Een Text-view toont tekst; later kan hier de opdrachtinhoud komen.
            Text("Hello, world!")
        }
        // padding voegt standaardruimte toe rondom de volledige stapel.
        .padding()
    }
}

// Met #Preview toont Xcode het scherm in zijn voorbeeldvenster.
#Preview {
    ContentView()
}
