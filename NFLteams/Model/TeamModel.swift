//
//  TeamModel.swift
//  NFLteams
//
//  Created by Jose Castillo on 9/27/22.
//

import Foundation

struct Team : Identifiable {
    var id = UUID()
    var title : String
    var description : String
    var urlVideo : String
    var imageName : String
}

extension Team {
    public static var defaultTeam = Team(title: "Steelers", description: "The Pittsburgh Steelers are a professional American football team based in Pittsburgh. The Steelers compete in the National Football League as a member club of the American Football Conference North division.", urlVideo: "https://www.steelers.com/", imageName: "steelers")
}
