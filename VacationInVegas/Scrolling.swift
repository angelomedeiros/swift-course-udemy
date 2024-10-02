//
//  Scrolling.swift
//  VacationInVegas
//
//  Created by Angelo Medeiros on 03/10/24.
//

import SwiftUI

struct Scrolling: View {
    var body: some View {
        ScrollView {
            VStack {
                ScrollImage(image: .bellagio)
                ScrollImage(image: .excalibur)
                ScrollImage(image: .luxor)
                ScrollImage(image: .paris)
                ScrollImage(image: .stratosphere)
                ScrollImage(image: .treasureisland)
            }
            .padding()
        }
    }
}

#Preview {
    Scrolling()
}
