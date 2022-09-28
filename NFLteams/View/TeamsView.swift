//
//  TeamsView.swift
//  NFLteams
//
//  Created by Jose Castillo on 9/27/22.
//

import SwiftUI

struct TeamsView: View {
    
    @StateObject var teamViewModel = TeamViewModel()
    
    var body: some View {
        NavigationView {
            ScrollView{
                VStack {
                    ForEach(teamViewModel.arrTeams) { item in
                        NavigationLink(destination: TeamDetailView(team: item), label: {
                            TeamView(team: item)
                        })
                    }
                }
            } .navigationTitle("NFL Teams")
        }
    }
}

struct TeamsView_Previews: PreviewProvider {
    static var previews: some View {
        TeamsView()
    }
}
