import UIKit

let factory = DeviceFactory()
let device = factory.getDevice(deviceName: DeviceName.deviceTypeA)

print(device)
