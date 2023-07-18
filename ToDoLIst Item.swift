//
//  ToDoLIst Item.swift
//  To Do List App
//
//  Created by Alison Aguirre on 7/18/23.
//

import Foundation

class ToDoItem {
    var title = ""
    var isImportant = false
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}
