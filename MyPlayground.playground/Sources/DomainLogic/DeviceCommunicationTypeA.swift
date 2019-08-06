public class DeviceCoummunicationTypeA: DeviceCommunication {
    private let bitLengh = 16
    
    public func getSpec() -> Int {
        return self.bitLengh
    }
}