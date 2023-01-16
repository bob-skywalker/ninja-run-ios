//
//  GameConstants.swift
//  cowboy run
//
//  Created by Bo Zhong on 1/15/23.
//

import Foundation
import CoreGraphics

struct GameConstants{
    
    struct ZPositions{
        static let farBGZ: CGFloat = 0
        static let closeBGZ: CGFloat = 1
        static let worldZ: CGFloat = 2
        static let objectZ: CGFloat = 3
        static let playerZ: CGFloat = 4
        static let hudZ: CGFloat = 5 
    }
    
    struct StringConstants{
        static let groundTilesName = "Ground Tiles"
        static let worldBackgroundNames = ["DesertBackground", "GrassBackground"]
        static let playerName = "Player"
        static let playerImageName = "Idle_0"
        static let groundNodeName = "GroundNode"
        
        
        static let playerIdleAtlas = "Player Idle Atlas"
        static let playerRunAtlas = "Player Run Atlas"
        static let playerDieAtlas = "Player Die Atlas"
        static let playerJumpAtlas = "Player Jump Atlas"
        
        static let idlePrefixKey = "Idle_"
        static let runPrefixKey = "Run_"
        static let jumpPrefixKey = "Jump_"
        static let diePrefixKey = "Die_"
        
        static let jumpUpActionKey = "JumpUp"
        static let brakeDescendActionKey = "BrakeDescend"
        
    }
    
    
}
