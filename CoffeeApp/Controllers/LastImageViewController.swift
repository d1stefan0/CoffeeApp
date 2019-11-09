import UIKit

class LastImageViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var name: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = name
        
    }
    @IBAction func backToRootVC(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
