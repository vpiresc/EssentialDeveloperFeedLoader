//
//  HTTPClient.swift
//  EssentialDeveloperFeedLoader
//
//  Created by Vitor Pires on 08/05/24.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
