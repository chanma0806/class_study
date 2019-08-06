public class DeviceCommunicationBuilder {

    private var communication: DeviceCommunication
    
    init(_ communication: DeviceCommunication) {
        self.communication = communication
    }
    
    func setPacketLength(_ length: Int) -> Void {
        self.communication.packetLength = length
    }
    func setRetryTimes(_ times: Int) -> Void {
        self.communication.retryTimes = times
    }
    func setRetryInterval(_ interval: Int) -> Void {
        self.communication.retryInterval = interval
    }
    func getResult() -> DeviceCommunication {
        return self.communication
    }
}