public class DeviceFactory {
    public func getDevice(deviceName: DeviceName) -> Device {
        
        let factory: DeviceAbstractFactory
        switch deviceName {
            case DeviceName.deviceTypeA:
                factory = DeviceTypeAFactory()
                break
            case DeviceName.deviceTypeB:
                factory = DeviceTypeBFactory()
                break
            case DeviceName.deviceTypeC:
                factory = DeviceTypeCFactory()
                break
            default:
                factory = DeviceTypeAFactory()
                break
        }
        let communication = factory.getCommunicaiton()
        let events = factory.getEvents()
        
        return Device(communication: communication, workoutEvents: events)
    }
}