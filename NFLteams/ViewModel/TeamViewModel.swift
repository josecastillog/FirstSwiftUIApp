//
//  TeamViewModel.swift
//  NFLteams
//
//  Created by Jose Castillo on 9/27/22.
//

import Foundation

class TeamViewModel : ObservableObject {
    
    @Published var arrTeams = [Team]()
    
    init() {
        getTeams()
    }
    
    func getTeams() {
        
        var team : Team
        
        team = Team(title: "Steelers", description: "The Pittsburgh Steelers are a professional American football team based in Pittsburgh. The Steelers compete in the National Football League as a member club of the American Football Conference North division.", urlVideo: "https://www.steelers.com/", imageName: "steelers")
        arrTeams.append(team)
        
        team = Team(title: "49ers", description: "The San Francisco 49ers are a professional American football team based in the San Francisco Bay Area.", urlVideo: "http://www.49ers.com/", imageName: "49ers")
        arrTeams.append(team)
        
        team = Team(title: "Rams", description: "The Los Angeles Rams are a professional American football team based in the Los Angeles metropolitan area. The Rams compete in the National Football League as a member of the National Football Conference West division.", urlVideo: "https://www.therams.com/", imageName: "rams")
        arrTeams.append(team)
        
        team = Team(title: "Cowboys", description: "The Dallas Cowboys are a professional American football team based in the Dallas–Fort Worth metroplex. The Cowboys compete in the National Football League as a member club of the league's National Football Conference East division.", urlVideo: "https://www.dallascowboys.com/", imageName: "cowboys")
        arrTeams.append(team)
        
        team = Team(title: "GreenBay", description: "The Green Bay Packers are a professional American football team based in Green Bay, Wisconsin. The Packers compete in the National Football League as a member club of the National Football Conference North division. ", urlVideo: "https://www.packers.com/", imageName: "greenbay")
        arrTeams.append(team)
        
    }
    
}
