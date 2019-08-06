public class Device {
    private let communication: DeviceCommunication
    let workoutEvents: [WorkoutEvent]
    
    init(communication: DeviceCommunication, workoutEvents: [WorkoutEvent]) {
        self.communication = communication
        self.workoutEvents = workoutEvents
    }
    
    public func getPacketLength() -> Int {
        return self.communication.getSpec()
    }
}