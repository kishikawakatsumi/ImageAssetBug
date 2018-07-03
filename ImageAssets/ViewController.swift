import UIKit

class ViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named: "triangle", in: nil, compatibleWith: nil)
    }

}
