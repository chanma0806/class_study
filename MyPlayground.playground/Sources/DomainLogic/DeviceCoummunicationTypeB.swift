public class DeviceCoummunicationTypeB: DeviceCommunication {
    public var packetLength: Int
    public var retryTimes: Int
    public var retryInterval: Int
    public var state: CommunicationState
    
    init() {
        self.packetLength = 0
        self.retryTimes = 0
        self.retryInterval = 0
        self.state = CommunicationState.CONNECTED
    }
    
    public func getSpec() -> Int {
        return self.packetLength
    }
    
    public func connect() -> Void {
        self.state = CommunicationState.CONNECTED
    }
    public func reuqestConnect() -> Void {
        self.state = CommunicationState.REQUEST
    }
    public func retryConnect() -> Void {
        self.state = CommunicationState.CONNECTED
    }
    public func sendSetHighSpeed() -> Void {
    }
    public func sendSetLockMutex() -> Void {
        
    }
}
