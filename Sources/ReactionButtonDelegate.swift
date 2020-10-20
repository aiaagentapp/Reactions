//
//  ReactionButtonDelegate.swift
//  ReactionsExample
//
//  Created by Wei Kang on 20/10/2020.
//  Copyright © 2020 Yannick Loriot. All rights reserved.
//

import Foundation


public protocol ReactionButtonDelegate: class {
    func onSelectedReactionChanged(selectedReaction: Reaction?)
}
