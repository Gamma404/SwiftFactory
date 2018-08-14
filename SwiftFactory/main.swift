//
//  main.swift
//  SwiftFactory
//
//  Created by Apple on 2018/8/14.
//  Copyright © 2018年 Gamma. All rights reserved.
//

//Step 1. Main

print("Choose your starter Pokemon (B = Bulbasaur / C = Charmander / S = Squirtle)")

let response = readLine(strippingNewline: true)

let pokemon = PokemonFactory().getStarterPokemong(pokemonString: response!)

if( pokemon != nil ){
    print("You have picked \((pokemon?.name)!). It is a \((pokemon?.type)!)")
}else {
    print("Please pick a suitable Pokemon")
}