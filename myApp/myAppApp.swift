//
//  myAppApp.swift
//  myApp
//
//  Created by Griselda Juarez Morales on 29/06/22.
//

import SwiftUI
//import CustomFonts
import LibraryFont

@main
struct myAppApp: App {
   // @UIApplicationDelegateAdaptor(AppDelegate.self) var  appDelegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

//Esta clase solo fue como una pruebita pero no es necesaria
class AppDelegate: NSObject, UIApplicationDelegate{
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        print("Fuentes includias")


        // This registers the fonts
        LibraryFont.registerFonts()

        print("*********Fuentes DISPONIBLES")
        // This code checks all the names of the fonts that have been installed. This is definitely worthwhile including the first time you install the fonts.
        for family in UIFont.familyNames.sorted() {
            let names = UIFont.fontNames(forFamilyName: family)
            print("Family: \(family) Font names: \(names)")
        }

        return true
    }
}
