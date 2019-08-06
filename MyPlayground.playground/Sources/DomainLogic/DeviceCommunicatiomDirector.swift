public protocol DeviceCommunicationDirector {
    init (_ builder: DeviceCommunicationBuilder)
    var builder: DeviceCommunicationBuilder { get }
    var packetLength: Int { get set }
    var retryTimes: Int { get set }
    var retryInterval:Int { get set }
    func constract() -> Void
}
