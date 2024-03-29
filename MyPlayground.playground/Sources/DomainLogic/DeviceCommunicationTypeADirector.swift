import Foundation

public class DeviceCommunicationTypeADirector: DeviceCommunicationDirector {
    private let builder: DeviceCommunicationBuilder
    private let packetLength = 16
    private let retryTimes = 5
    private let retryInterval = 10
    init(_ builder: DeviceCommunicationBuilder) {
        self.builder = builder
    }
    public func constract() {
        self.builder.setPacketLength(self.packetLength)
        self.builder.setRetryTimes(self.retryTimes)
        self.builder.setRetryInterval(self.retryInterval)
    }
}
