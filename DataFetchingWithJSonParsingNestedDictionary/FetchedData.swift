//
//  FetchedData.swift
//  DataFetchingWithJSonParsingNestedDictionary
//
//  Created by Akshay on 07/08/22.
//

import Foundation
class FetchedData{
    var postId: Int
    var postName: String
    var postUsername: String
    var postEmail: String
    var postStreet: String
    var postSuite: String
    var postCity: String
    var postZipcode: String
    var postLat: String
    var postLng: String
    var postPhone: String
    var postWebsite: String
    var postCompanyName: String
    var postCatchPhrase: String
    var postBS: String
    
    init (postId:Int, postName: String, postUsername: String,postEmail: String,postStreet: String,postSuite: String,postCity: String,postZipcode: String,postLat: String,postLng: String,postPhone: String,postWebsite: String,postCompanyName: String,postCatchPhrase: String,postBS: String){
        self.postId = postId
        self.postName = postName
        self.postUsername = postUsername
        self.postEmail = postEmail
        self.postStreet = postStreet
        self.postSuite = postSuite
        self.postCity = postCity
        self.postZipcode = postZipcode
        self.postLat = postLat
        self.postLng = postLng
        self.postPhone = postPhone
        self.postWebsite = postWebsite
        self.postCompanyName = postCompanyName
        self.postCatchPhrase = postCatchPhrase
        self.postBS = postBS
    }
}
