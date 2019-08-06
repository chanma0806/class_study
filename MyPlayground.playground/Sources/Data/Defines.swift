public enum WorkoutEvent: Int {
    case run = 0
    case walk = 1
    case marathon = 2
}

public enum CommunicationState: Int {
    case DISCONNECT = 0
    case REQUEST = 1
    case CONNECTED = 2
}

public enum DeviceName: String {
    case deviceTypeA = "type_a"
    case deviceTypeB = "type_b"
    case deviceTypeC = "type_c"
}
