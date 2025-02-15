import UIKit

class SecondViewController: UIViewController {
    
    var bmiValue = "0.0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        let label = UILabel()
        label.text  = bmiValue
        label.frame = CGRect(x: 100, y: 100, width: 200, height: 200)
        view.addSubview(label)
        
    }
}
