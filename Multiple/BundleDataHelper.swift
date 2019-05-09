import Foundation

public class BundleDataHelper: NSObject {

    public static var stripeApiKey: String {
        return Bundle.main.object(forInfoDictionaryKey: "STRIPE_API_KEY") as! String
    }

}
