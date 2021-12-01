import cleardil_ios_sdk

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    var kycModule : KycModule?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Instantiate Flutter engine
        self.kycModule = KycModuleBuilder().withEnvironment(env: KycModule.Environment.SANDBOX).allowPassport().allowIdentityCard().allowDriverLicense().withSdkToken(sdkToken: "some-sdk-token").build()
        return true
    }
}
