import UIKit
import Framework

class ViewController: UIViewController {

    @IBOutlet weak var trueLabel: UILabel!
    @IBOutlet weak var falseLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trueLabel.text = "\(FClass1.getTrue())"
        falseLabel.text = "\(FClass1.getFalse())"
    }


}

