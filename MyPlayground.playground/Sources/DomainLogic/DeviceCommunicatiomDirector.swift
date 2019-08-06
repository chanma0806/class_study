public protocol DeviceCommunicationDirector {
    init (_ builder: DeviceCommunicationBuilder) {
        self.builder = builder
    }
    let builder: DeviceCommunicationBuilder
    let packetLength: Int
    let retryTimes: Int
    let retryInterval: Int
}