//
//  PersonalUserModel.swift
//  TSL-iOS-App
//
//  Created by Hunter on 2/1/16.
//  Copyright © 2016 larcolabs. All rights reserved.
//

import Foundation


class PersonalUserModel : UserModel {
    
    
    /*********** Private Data ***********/
    
    private var firstname : String?
    private var lastname : String?
    private var ismale : Bool?
    
    private var birthdate : NSDate?
    
    private var team : String?
    private var position : String?
    
    
    /*********** Initializers ***********/
    
    init(
        email: String,
        identifier: String,
        username: String,
        propic: String?,
        profilecolor: String?,
        following: Int,
        followers: Int,
        accounttype: UserModelAccountTypes.Type,
        country: String?,
        state: String?,
        town: String?,
        firstname: String?,
        lastname: String?,
        ismale: Bool?,
        birthdate: NSDate?,
        team: String?,
        position: String?
    ){
        self.firstname = firstname
        self.lastname = lastname
        self.ismale = ismale
        self.birthdate = birthdate
        self.team = team
        self.position = position
        
        super.init(email: email, identifier: identifier, username: username, propic: propic, profilecolor: profilecolor, following: following, followers: followers, accounttype: accounttype, country: country, state: state, town: town)
    }
    
    
    /*********** Getters ***********/
    
    func getFirstName() -> String? {
        return firstname
    }
    func getLastName() -> String? {
        return lastname
    }
    func getIsMale() -> Bool? {
        return ismale
    }
    func getBirthdate() -> NSDate? {
        return birthdate
    }
    func getTeam() -> String? {
        return team
    }
    func getPosition() -> String? {
        return position
    }
    
    
}