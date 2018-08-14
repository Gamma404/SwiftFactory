//
// Created by Apple on 2018/8/14.
// Copyright (c) 2018 Gamma. All rights reserved.
//

//Step 2. Implememt Factory

class PokemonFactory {
    func getStarterPokemong(pokemonString: String) -> Pokemon? {
        switch pokemonString {
        case "B":
            return Bulbasaur()
        case "C":
            return Charmander()
        case "S":
            return Squirtle()

        default:
            return nil
        }
    }
}
