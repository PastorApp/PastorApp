//
//  DownloadAllDataProtocol.swift
//  PastorApp
//
//  Created by Alan Casas on 12/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import Foundation

protocol DownloadAllDataProtocol {
    func execute ( onSuccess: @escaping ( VideosFactory, LastAlbum, AlbumsFactory, ConcertsFactory, ImagesFactory, SongsFactory ) -> Void, onError: errorClosure )
    func execute ( onSuccess: @escaping ( VideosFactory, LastAlbum, AlbumsFactory, ConcertsFactory, ImagesFactory, SongsFactory ) -> Void )
}


