//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Aman on 02.02.2024.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
