//
//  TeamView.swift
//  NFLteams
//
//  Created by Jose Castillo on 9/27/22.
//

import SwiftUI

struct TeamView: View {
    let team : Team
    var body: some View {
            ZStack {
                Image(team.imageName)
                    .resizable()
                    .scaledToFit()
            }.padding()
    }
}

struct TeamView_Previews: PreviewProvider {
    static var previews: some View {
        TeamView(team: Team.defaultTeam)
    }
}
