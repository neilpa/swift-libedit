//
//  main.swift
//  swift-libedit
//
//  Created by Neil Pankey on 6/10/14.
//  Copyright (c) 2014 Neil Pankey. All rights reserved.
//

import Foundation

println("Prompt test")

let prompt: Prompt = Prompt(argv0: C_ARGV[0])

while (true) {
    if let line = prompt.gets() {
        print("You typed \(line)")
    }
}