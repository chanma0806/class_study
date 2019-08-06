public class DomainLogic {
    public static func getDeviceName() -> String {
        return StdIOGateway.getDeviceName()
    }
    
    public static func displayOutput(lines: [String]) {
        StdIOGateway.displayOutput(lines: lines)
    }
}
