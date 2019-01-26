

import UIKit


class detailViewController: UIViewController {
    
    
    var meme: Meme!
    
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
  
        self.tabBarController?.tabBar.isHidden = true
        self.label.text = "\(self.meme.topText) \(self.meme.bottomText)"
        self.imageView!.image = meme.memedImage
    }
    
}
