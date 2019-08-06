public class StdIOGateway {
    public static func getDeviceName() -> String {
        return StdInputDriver.getDeviceName()
    }
    
    public static func displayOutput(lines: [String]) {
        StdOutputDriver.displayOutput(lines: lines)
    }
}
