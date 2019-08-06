public class DeviceTypeAFactory: DeviceAbstractFactory {
    public func getCommunicaiton() -> DeviceCommunication {
        let communication = DeviceCoummunicationTypeA()
        let builder = DeviceCommunicationBuilder(communication)
        let director = DeviceCommunicationTypeADirector(builder)
        director.constract()
        return builder.getResult()
    }
    
    public func getEvents() -> [WorkoutEvent] {
        return [WorkoutEvent.run, WorkoutEvent.walk]
    }
}
