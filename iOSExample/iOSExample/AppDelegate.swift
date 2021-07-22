import UIKit
import Flutter
import FlutterPluginRegistrant
import cleardil_kyc_pod

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    var kycModule : KycModule?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Instantiate Flutter engine
        self.kycModule = KycModuleBuilder().allowPassport().allowIdentityCard().allowDriverLicense().withSdkToken(sdkToken: "some-sdk-token").build()
        return true
    }
}
