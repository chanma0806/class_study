public class DeviceTypeAFactory: DeviceAbstractFactory {
    public func getCommunicaiton() -> DeviceCommunication {
        return DeviceCoummunicationTypeA()
    }
    
    public func getEvents() -> [WorkoutEvent] {
        return [WorkoutEvent.run, WorkoutEvent.walk]
    }
}