import ArgumentParser
import Foundation

struct PWGenerator: ParsableCommand {
    static let configuration = CommandConfiguration(commandName: "Generates a Random Password", version: "0.0.1")
    
    @Argument(help: "Specified length") var length: Int = 8
    
    mutating func run() throws {
        print("Length \(length)")
    }
}

PWGenerator.main()
