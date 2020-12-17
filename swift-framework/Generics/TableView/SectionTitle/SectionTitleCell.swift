
import UIKit

final class SectionTitleCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    
    var title: String? {
        didSet {
            titleLabel.textColor = AppColors.BODY_TITLE
            titleLabel.font = AppSizes.BODY_TITLE
            titleLabel.text = title
        }
    }
}
