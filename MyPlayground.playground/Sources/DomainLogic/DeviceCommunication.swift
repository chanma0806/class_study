public protocol DeviceCommunication {
    func getSpec() -> Int
    func connect() -> Void
    func reuqestConnect() -> Void
    func retryConnect() -> Void
    func sendSetHighSpeed() -> Void
    func sendSetLockMutex() -> Void
    var packetLength: Int { get set }
    var retryTimes: Int { get set }
    var retryInterval: Int { get set }
    var state: CommunicationState { get set }
}
