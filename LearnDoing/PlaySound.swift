//
//  PlaySound.swift
//  LearnDoing
//
//  Created by Abdelrahman Mohamed on 22.09.2020.
//

import Foundation
import AVFoundation

// MARK: - AUDIO PLAYER

var audioPlayer: AVAudioPlayer = AVAudioPlayer()

func playSound(sound: String, type: String) {
    
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer.play()
        } catch {
            print("Could not find and play the sound file.")
        }
    }
}
