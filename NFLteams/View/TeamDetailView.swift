//
//  TeamDetailView.swift
//  NFLteams
//
//  Created by Jose Castillo on 9/27/22.
//

import SwiftUI

struct TeamDetailView: View {
    var team : Team
    var body: some View {
        ScrollView {
            Image(team.imageName)
                .resizable()
                .padding([.top, .leading, .trailing])
                .scaledToFit()
            Text(team.title)
                .bold()
                .font(.system(size: 35))
                .textCase(.uppercase)
            Text(team.description)
                .padding(.all, 20)
            Link(destination: URL(string: team.urlVideo)!, label: {
                Label("Website", systemImage: "play.tv.fill")
            })
        }
    }
}

struct TeamDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TeamDetailView(team: Team.defaultTeam)
    }
}
