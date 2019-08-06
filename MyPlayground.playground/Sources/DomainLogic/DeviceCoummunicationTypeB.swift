public class DeviceCoummunicationTypeB: DeviceCommunication {
    private let bitLengh = 8
    
    public func getSpec() -> Int {
        return self.bitLengh
    }
}