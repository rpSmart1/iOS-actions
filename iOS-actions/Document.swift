//
//  Document.swift
//  iOS-actions
//
//  Created by Rudra Pratap Singh on 27/06/25.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from content
    }
}

