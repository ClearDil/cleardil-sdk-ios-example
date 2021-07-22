import Flutter
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet
    var label: UILabel!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        super.title="Embedding sample"
    }
    
    @IBAction func hitButton(_ sender: Any) {
        (UIApplication.shared.delegate as? AppDelegate)?.kycModule?.start(self)
    }

}
