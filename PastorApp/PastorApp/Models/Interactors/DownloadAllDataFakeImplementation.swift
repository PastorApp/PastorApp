//
//  DownloadAllDataFakeImplementation.swift
//  PastorApp
//
//  Created by Alan Casas on 12/10/17.
//  Copyright © 2017 Alan Casas. All rights reserved.
//

import Foundation

final class DownloadAllDataFakeImplementation : DownloadAllDataProtocol{
    func execute(onSuccess: @escaping (VideosFactory, LastAlbum, AlbumsFactory, ConcertsFactory, ImagesFactory, SongsFactory) -> Void, onError: errorClosure) {

        let song = Song(id: 2, title: "Conoceme")
        let lastAlbum = LastAlbum(title: "La calma", text: "TextDummie", links: [""], songs: [song])

        let videoFactory = VideosFactory()
        let imageFactory = ImagesFactory()
        let albumFactory = AlbumsFactory()
        let songFactory = SongsFactory()
        let concertFactory = ConcertsFactory()
        
        for _ in 0...10{
            let video = Video(url: "", thumbnail: "")
            let album = Album(id: 1, title: "La calma", year: "2017", image: " ", links: [""])
            let concert = Concert(date: "20/10/2017", time: "21:20", city: "Madrid", place: "Teatro REal", ticketsPurchase: [""])
            let image = Image(url: " ", thumbnail: " ")
            
            
            videoFactory.add(video: video)
            imageFactory.add(image: image)
            albumFactory.add(album: album)
            songFactory.add(song: song)
            concertFactory.add(concert: concert)
            
        }
        
        OperationQueue.main.addOperation {
            onSuccess(videoFactory, lastAlbum, albumFactory, concertFactory, imageFactory, songFactory)
        }
        
    }
    
    func execute(onSuccess: @escaping ( VideosFactory, LastAlbum, AlbumsFactory, ConcertsFactory, ImagesFactory, SongsFactory ) -> Void) {
        execute(onSuccess: onSuccess, onError: nil)
    }
    
    
}




























