//
//  main.swift
//  swift-libedit
//
//  Created by Neil Pankey on 6/10/14.
//  Copyright (c) 2014 Neil Pankey. All rights reserved.
//

import Foundation

println("Prompt test")

let prompt: Prompt = Prompt()

while (true) {
    if let line = prompt.gets() {
        print("You typed \(line)")
        
        if line == "quit" {
            break;
        }
    }
}