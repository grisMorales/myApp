//
//  ContentView.swift
//  myApp
//
//  Created by Griselda Juarez Morales on 29/06/22.
//

import SwiftUI
import ReusableButton
import ReusableText
import MapView
import LibraryFont


struct ContentView: View {
     init() {
        LibraryFont.registerFonts()
    }
     var body: some View {
       /* ReusableButton()
        ReusableText()
        MapView()*/
         Text("Hello DynaPuff-Regular").font(Font.custom("DynaPuff-Regular", size: 16))
         Text("Hello Press-Regular").font(Font.custom("PressStart2P-Regular", size: 16))
         Text("Hello VeganStylePersonalUse").font(Font.custom(dynaPuffFamily.regularDos.rawValue, size: 16))
         Text("dynaPuffTitle1").font(.dynaPuffTitle1)
    }
}



