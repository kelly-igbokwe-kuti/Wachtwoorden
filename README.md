# Wachtwoorden — SwiftUI project (startfase)

## Huidige toestand
De repository is een **Xcode/SwiftUI-startproject**. In `ContentView.swift` staat voorlopig alleen de standaardweergave met een wereldbol en de tekst 'Hello, world!'. Er is dus nog **geen** uitgewerkte wachtwoordfunctie.

De projectnaam alleen bewijst niet welke opdracht bedoeld is. Het kan bijvoorbeeld gaan om een wachtwoordgenerator, sterktecontrole of een oefening rond invoervelden. Die doelen vragen verschillende oplossingen. Daarom is er geen wachtwoordfunctionaliteit verzonnen.

## Bestanden
- `WachtwoordenApp.swift` — `@main` is de toegang tot de app; `WindowGroup { ContentView() }` toont het hoofdscherm.
- `ContentView.swift` — bepaalt wat er op het scherm staat. De `body` bevat een verticale stapel (`VStack`) met een icoon en tekst.
- `Assets.xcassets/` — afbeeldingen en andere visuele appmiddelen.
- `Wachtwoorden.xcodeproj/` — projectinstellingen, buildconfiguratie en verwijzingen naar bronnen.

## Wat betekenen de SwiftUI-onderdelen?
- `import SwiftUI` maakt de interfacebibliotheek beschikbaar.
- `struct ContentView: View` definieert een eigen weergave.
- `var body: some View` omschrijft wat de interface toont.
- `VStack` zet onderdelen onder elkaar.
- `Image(systemName: "globe")` toont een SF Symbols-icoon.
- `.imageScale(.large)` en `.foregroundStyle(.tint)` passen de stijl aan.
- `Text("Hello, world!")` toont tekst.
- `.padding()` voegt witruimte rond de inhoud toe.
- `#Preview` biedt een Xcode-voorbeeld van `ContentView`.

## Wat ontbreekt er?
Een omschrijving van wat de app volgens de opdracht moet doen. Zonder die informatie kan de implementatie niet correct worden voltooid.

## Aanbevolen volgende stap
Voeg eerst de originele opdracht toe. Bepaal daarna expliciet of de bedoeling **genereren**, **valideren**, **opslaan** of **iets anders** is. Dit is extra belangrijk voor wachtwoorden: een project dat echte geheimen bewaart moet veilig omgaan met gegevens en mag nooit een gewone tekstfile of GitHub-repository als wachtwoordopslag gebruiken.

## Controle
De bestaande SwiftUI-code is alleen gelezen; er is geen Xcode-build uitgevoerd. De bestaande appcode bleef ongewijzigd.
