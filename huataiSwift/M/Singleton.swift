//
//  Singleton.swift
//  huataiSwift
//
//  Created by Bryan on 2018/5/3.
//  Copyright © 2018年 U-Sync. All rights reserved.
//

import UIKit

class Singleton: NSObject {
  
  private static var object:Singleton?
  
  static func sharedInstance() -> Singleton {
    if object == nil {
      object = Singleton()
      
    }
    return object!
  }
  func getThemColorR251xG251xB251() -> UIColor {
    return UIColor(red: 251.0/255.0, green: 251.0/255.0, blue: 251.0/255.0, alpha: 1.0)
  }
  
  func getThemColorR215xG1xB1() -> UIColor {
    return UIColor(red: 215.0/255.0, green: 1.0/255.0, blue: 1.0/255.0, alpha: 1.0)
  }
  
  func getThemColorR234xG90xB90() -> UIColor {
    return UIColor(red: 234.0/255.0, green: 90.0/255.0, blue: 90.0/255.0, alpha: 1.0)
  }
  
  func getThemeColorR207xG18xB37() -> UIColor {
    return UIColor(red: 207.0/255.0, green: 18.0/255.0, blue: 37.0/255.0, alpha: 1.0)
  }
  
  func getThemeColorR232xG232xB232() -> UIColor {
    return UIColor(red: 232.0/255.0, green: 232.0/255.0, blue: 232.0/255.0, alpha: 1.0)
  }
  
  func getThemeColorR140xG140xB143() -> UIColor {
    return UIColor(red: 140.0/255.0, green: 140.0/255.0, blue: 143.0/255.0, alpha: 1.0)
  }
  
  func getThemeColorR224xG224xB224() -> UIColor {
    return UIColor(red: 224.0/255.0, green: 224.0/255.0, blue: 224.0/255.0, alpha: 1.0)
  }
  
  func getThemeColorR151xG151xB151() -> UIColor {
    return UIColor(red: 151.0/255.0, green: 151.0/255.0, blue: 151.0/255.0, alpha: 1.0)
  }
  
  func getThemeColorR226xG75xB91() -> UIColor {
    return UIColor(red: 226.0/255.0, green: 75.0/255.0, blue: 91.0/255.0, alpha: 1.0)
  }
  
  func getGrayColor() -> UIColor {
    return UIColor(red: 155.0/255.0, green: 155.0/255.0, blue: 155.0/255.0, alpha: 1.0)
  }
  
  
}
