//
//  FeedLoader.swift
//  EssentialDeveloperFeedLoader
//
//  Created by Vitor Pires on 02/05/24.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
