
import UIKit

class MyModuleNameTableViewCell: UITableViewCell {
    @IBOutlet private var titleLabel: UILabel!
    @IBOutlet private var subTitleLabel: UILabel!
    
    var title: String? {
        didSet {
            titleLabel.text = title
        }
    }
    
    var subTitle: String? {
        didSet {
            subTitleLabel.text = subTitle
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()

    }    
}
