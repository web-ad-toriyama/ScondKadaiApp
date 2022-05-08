import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        let nameController:NameController = segue.destination as! NameController
        nameController.name = textfield.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {

    }
}
