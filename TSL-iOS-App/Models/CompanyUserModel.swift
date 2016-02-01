//
//  CompanyUserModel.swift
//  TSL-iOS-App
//
//  Created by Hunter on 2/1/16.
//  Copyright © 2016 larcolabs. All rights reserved.
//

import Foundation


class CompanyUserModel : UserModel {
    
    private var company: String
    private var website: String
    
    
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
        company: String,
        website: String
    ){
        self.company = company
        self.website = website
        
        super.init(email: email, identifier: identifier, username: username, propic: propic, profilecolor: profilecolor, following: following, followers: followers, accounttype: accounttype, country: country, state: state, town: town)
    }
    
    
    func getCompanyName() -> String {
        return company
    }
    func getWebsite() -> String {
        return website
    }
    
    
}