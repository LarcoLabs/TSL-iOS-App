//
//  UserModel.swift
//  TSL-iOS-App
//
//  Created by Hunter on 2/1/16.
//  Copyright © 2016 larcolabs. All rights reserved.
//

class UserModel {
    
    
    /*********** Private Data ***********/
    
    private var email: String
    private var identifier: String
    private var username: String
    
    private var propic: String?
    private var profilecolor: String?
    
    private var following: Int
    private var followers: Int
    
    private var accounttype: UserModelAccountTypes.Type
    
    private var country: String?
    private var state: String?
    private var town: String?
    
    
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
        town: String?
    ){
        self.email = email
        self.identifier = identifier
        self.username = username
        self.propic = propic
        self.profilecolor = profilecolor
        self.following = following
        self.followers = followers
        self.accounttype = accounttype
        self.country = country
        self.state = state
        self.town = town
    }
    
    
    /*********** Getters ***********/
    
    func getEmail() -> String {
        return email
    }
    func getIdentifier() -> String {
        return identifier
    }
    func getUsername() -> String {
        return username
    }
    func getProfilePicture() -> String? {
        return propic
    }
    func getProfileColor() -> String? {
        return profilecolor
    }
    func getFollowers() -> Int {
        return followers
    }
    func getFollowing() -> Int {
        return following
    }
    func getAccountType() -> UserModelAccountTypes.Type {
        return accounttype
    }
    func getCountry() -> String? {
        return country
    }
    func getState() -> String? {
        return state
    }
    func getTown() -> String? {
        return town
    }
    
    
}