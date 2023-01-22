//
//  RMService.swift
//  RickAndMorty
//
//  Created by Rudani Nishant on 22/01/23.
//

import Foundation

/// primary API object to get rick ano morty data
final class RMService {
    static let shared = RMService()
    
    /// privetized constructor
    private init(){}
    
    
    /// send Rick and Morty Api call
    /// - Parameters:
    ///   - request: request instance
    ///   - completion: callback with data and error
    public func execute(_ request: RMRequest ,completion : @escaping() -> Void ){
        
    }
}
