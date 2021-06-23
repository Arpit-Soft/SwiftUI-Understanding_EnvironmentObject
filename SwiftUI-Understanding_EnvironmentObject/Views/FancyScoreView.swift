//
//  FancyScoreView.swift
//  SwiftUI-Understanding_EnvironmentObject
//
//  Created by Arpit Dixit on 23/06/21.
//

import SwiftUI

struct FancyScoreView: View {
    @EnvironmentObject var userSettings: UserSettings
    var body: some View {
        VStack {
            Text("\(userSettings.score)")
                .font(.title)
            Button("Fancy Score") {
                userSettings.score += 1
            }
            .padding()
        }
        .padding()
        .background(Color.red)
    }
}

struct FancyScoreView_Previews: PreviewProvider {
    static var previews: some View {
        FancyScoreView()
    }
}
