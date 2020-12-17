
import UIKit
struct Device {
    private struct Screen {
         static let WIDTH = UIScreen.main.bounds.size.width
         static let HEIGHT = UIScreen.main.bounds.size.height
    }

    static let isIPAD = UIDevice.current.userInterfaceIdiom == .pad;
    static let IS_IPAD_PRO_11IN = (isIPAD && (max(Screen.WIDTH, Screen.HEIGHT) > 1024.0))
    static let IS_IPAD_PRO_12_9IN = (isIPAD && (max(Screen.WIDTH, Screen.HEIGHT) == 1366.0))
}
