
import UIKit

final class SectionTitleCell: UITableViewCell {
    @IBOutlet private var titleLabel: UILabel!
    
    var title: String? {
        didSet {
            titleLabel.text = title
        }
    }
    
}
