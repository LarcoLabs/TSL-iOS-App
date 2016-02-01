//
//  APIErrorCodes.swift
//  TSL-iOS-App
//
//  Created by Hunter on 2/1/16.
//  Copyright © 2016 larcolabs. All rights reserved.
//

enum APIErrorCodes: Int {
    
    // 100's Refer to system errors
    case BadEncryptionException = 100
    case RequestSizeExceedsMaximum = 101
    
    // 200's Refer to User errors
    case EmailInUseException = 200
    case NullUserException = 201
    case InvalidPasswordException = 202
    case UserRestrictedEndpoint = 203
    case BrokenPathTokenException = 204
    
    // 300's Refer to Token errors
    case NullTokenException = 300
    case ExpiredTokenException = 301
    
    // 400's Refer to Post errors
    case NullPostException = 400
    case InvalidPermissions = 405
    
}