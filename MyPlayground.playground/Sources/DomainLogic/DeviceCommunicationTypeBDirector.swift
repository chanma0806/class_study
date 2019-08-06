import Foundation

public class DeviceCommunicationTypeBDirector: DeviceCommunicationDirector {
    private let builder: DeviceCommunicationBuilder
    private let packetLength = 32
    private let retryTimes = 10
    private let retryInterval = 20
    init(_ builder: DeviceCommunicationBuilder) {
        self.builder = builder
    }
    public func constract() {
        self.builder.setPacketLength(self.packetLength)
        self.builder.setRetryTimes(self.retryTimes)
        self.builder.setRetryInterval(self.retryInterval)
    }
}
