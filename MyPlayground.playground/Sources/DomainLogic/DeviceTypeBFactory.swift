public class DeviceTypeBFactory: DeviceAbstractFactory {
    public func getCommunicaiton() -> DeviceCommunication {
        var communication = DeviceCoummunicationTypeB()
        let builder = DeviceCommunicationBuilder(communication)
        let director = DeviceCommunicationTypeBDirector(builder)
        director.constract()
        return builder.getResult()
    }
    
    public func getEvents() -> [WorkoutEvent] {
        return [WorkoutEvent.run, WorkoutEvent.walk, WorkoutEvent.marathon]
    }
}
