import Foundation

let symbols = symbolsStrings.components(separatedBy: "\n")

func printStringSymbolExtension(name: String, prefixName: String) {
    print("extension String {\n    struct \(name) {")
    for symbol in symbols {
        let constant = symbol
            .capitalized
            .replacingOccurrences(of: ".", with: "")

        print("        static let \(prefixName)\(constant) = \"\(symbol)\"")
    }
    print("    }\n}")
}

// Create an extension on String for the symbol name.

// You can change the name of the struct and the prefix for the symbols. The prefix is needed because some symbol starts with a number

printStringSymbolExtension(name: "Symbol", prefixName: "of")



func printImageSymbolExtension(prefixName: String) {
    print("extension Image {")
    for symbol in symbols {
        let constant = symbol
            .capitalized
            .replacingOccurrences(of: ".", with: "")

        print("    static let \(prefixName)\(constant) = Image(systemName: \"\(symbol)\")")
    }
    print("}")
}

// Create the code for an extension on Image for swiftUI.

// You can change the prefix for the symbols. The prefix is needed because some symbol starts with a number
printImageSymbolExtension(prefixName: "of")
