public class AppLogic {
    public static func getDeviceName() -> String {
        return DomainLogic.getDeviceName()
    }
    
    public static func displayOutput(lines: [String]) {
        DomainLogic.displayOutput(lines: lines)
    }
}
