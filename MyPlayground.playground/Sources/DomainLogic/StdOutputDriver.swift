import Foundation

public class StdOutputDriver {
    public static func displayOutput(lines: [String]) {
        lines.forEach{ line in
            print(line)
        }
    }
}
