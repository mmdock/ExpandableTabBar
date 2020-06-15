//
//  ContainerOptions.swift
//  ExpandedTabBar
//
//  Created by Yervand Saribekyan on 6/11/20.
//  Copyright © 2020 Yervand Saribekyan. All rights reserved.
//
#if !os(macOS)
import UIKit

/// ContainerOptions protocol declaration.
public protocol ContainerOptions {
    
    /// Background color.
    var color: UIColor { get set }
    
    /// Container alpha.
    var alpha: CGFloat { get set }
    
    /// Corner radius.
    var cornerRadius: CGFloat { get set }
    
    /// Corners to round
    var roundedCorners: UIRectCorner { get set }
    
    /// Space between TabBar and container
    var bottomMargin: CGFloat { get set }
    
    /// Space between tabs in container.
    var tabSpace: CGFloat { get set }
    
    /// Tab options
    var tab: ContainerTabOptions { get set }
    
    /// Shadow options
    var shadow: ShadowOptions? { get set }

}

/// ContainerOptionsFactory declaration.
public struct ContainerDefaultOptions: ContainerOptions {
    
    /// Background color.
    public var color: UIColor = .defaultBackgroundColor
    
    /// Container alpha.
    public var alpha: CGFloat = 1.0
    
    /// Corner radius.
    public var cornerRadius: CGFloat = 10
    
    /// Corners to round
    public var roundedCorners: UIRectCorner = .allCorners
    
    /// Space between TabBar and container
    public var bottomMargin: CGFloat = 15
    
    /// Space between tabs in container.
    public var tabSpace: CGFloat = 8
    
    /// Tab options
    public var tab: ContainerTabOptions = ContainerTabDefaultOptions()
    
    /// Shadow options
    public var shadow: ShadowOptions?
    
    public init() { }

}
#endif
