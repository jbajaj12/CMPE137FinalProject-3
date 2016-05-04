//
//  TeamProfileViewController.swift
//  FavSports
//
//  Created by Andy Wong on 5/4/16.
//  Copyright © 2016 CMPE 137. All rights reserved.
//

import Foundation
import UIKit

class TeamProfileViewController : UIViewController{
    
    @IBOutlet weak var teamName: UILabel!
    
    @IBOutlet weak var teamLogo: UIImageView!
    
    @IBOutlet weak var teamStadium: UIImageView!
    
    
    override func viewDidLoad() {
        
        if (SELECTED_TEAM == "Arsenal"){
            teamName.text = SELECTED_TEAM
            teamLogo.image = UIImage (named: "Arsenal")
            teamStadium.image = UIImage (named: "arsenal_ven")
            
        }
        else if (SELECTED_TEAM == "Chelsea"){
            teamName.text = SELECTED_TEAM
            teamLogo.image = UIImage (named: "chelsea")
            teamStadium.image = UIImage (named: "chelsea_ven")
        }
        else if (SELECTED_TEAM == "Leicester City"){
            teamName.text = SELECTED_TEAM
            teamLogo.image = UIImage (named: "LeichesterCityLogo")
            teamStadium.image = UIImage (named: "leicester_ven")
        }
        else if (SELECTED_TEAM == "Liverpool"){
            teamName.text = SELECTED_TEAM
            teamLogo.image = UIImage (named: "LiverpoolLogo")
            teamStadium.image = UIImage (named: "liverpool_ven")
        }
        else if (SELECTED_TEAM == "Manchester City"){
            teamName.text = SELECTED_TEAM
            teamLogo.image = UIImage (named: "ManchesterCity")
            teamStadium.image = UIImage (named: "man_city_ven")
        }
        else if (SELECTED_TEAM == "Manchester United"){
            teamName.text = SELECTED_TEAM
            teamLogo.image = UIImage (named: "ManchesterUnited")
            teamStadium.image = UIImage (named: "man_united_ven")
        }
        else if (SELECTED_TEAM == "Tottenham Hotspur"){
            teamName.text = SELECTED_TEAM
            teamLogo.image = UIImage (named: "hostpur")
            teamStadium.image = UIImage (named: "tottenham_ven")
        }
       
    }
    
  
    
    
}