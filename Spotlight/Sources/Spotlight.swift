//
//  Spotlight.swift
//  Spotlight
//
//  Created by Lekshmi Raveendranathapanicker on 2/5/18.
//  Copyright © 2018 Lekshmi Raveendranathapanicker. All rights reserved.
//

import Foundation
import UIKit

public struct Spotlight {

    public static var moveDuration: TimeInterval = 4.0
    public static var animationDuration: TimeInterval = 0.25

    public init() {}
    
    public func startIntro(from controller: UIViewController, withNodes nodes: [SpotlightNode]) {
        guard nodes.count > 0 else { return }
        vc.spotlightNodes = nodes
        controller.present(vc, animated: true, completion: nil)
        
        vc.delegate = controller as? SpotlightDelegate
    }

    private let vc = SpotlightViewController()
}
