
import UIKit

class NameController: UIViewController {

    @IBOutlet weak var label: UILabel!

    var name:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        let result = name
        label.text = "こんにちは、 \(result) さん"
    }
}
