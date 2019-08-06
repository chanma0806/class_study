public protocol DeviceAbstractFactory {
    func getCommunicaiton() -> DeviceCommunication
    func getEvents() -> [WorkoutEvent]
}