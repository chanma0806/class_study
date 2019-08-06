public class DeviceCommunicationBuilder {

    private var communication: DeviceCommunication
    
    init(_ communication: DeviceCommunication) {
        self.communication = communication
    }
    
    public func setPacketLength(_ length: Int) -> Void {
        self.communication.packetLength = length
    }
    public func setRetryTimes(_ times: Int) -> Void {
        self.communication.retryTimes = times
    }
    public func setRetryInterval(_ interval: Int) -> Void {
        self.communication.retryInterval = interval
    }
    public func getResult() -> DeviceCommunication {
        return self.communication
    }
}
