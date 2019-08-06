public class DeviceTypeBFactory: DeviceAbstractFactory {
    public func getCommunicaiton() -> DeviceCommunication {
        return DeviceCoummunicationTypeB()
    }
    
    public func getEvents() -> [WorkoutEvent] {
        return [WorkoutEvent.run, WorkoutEvent.walk, WorkoutEvent.marathon]
    }
}