//
//  Todo.swift
//  todo
//
//  Created by Mario Calderon on 8/25/22.
//

import Foundation

struct Todos: Codable {
    let items: Array<Todo>
}

struct Todo: Codable {
    let item: String
    let priority: Int
}
