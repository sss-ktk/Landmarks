//
//  Profile.swift
//  Landmarks
//
//  Created by Sota Kataoka on 2/10/23.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotificaitons = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }

    }
}
