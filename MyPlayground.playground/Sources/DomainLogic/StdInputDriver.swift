public class StdInputDriver {
    public static func getDeviceName() -> String {
        guard let line = readLine() else {
            return "no name"
        }
        
        return line
    }
}
