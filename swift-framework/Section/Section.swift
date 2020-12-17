
import UIKit

protocol Section {
    var numberOfItems: Int { get }
    func configureCell(tableView: UITableView, indexPath: IndexPath) -> UITableViewCell
}
