import Foundation
import GDKAsyncDisplayKit

public protocol NavigationBarTitleTransitionNode {
    func makeTransitionMirrorNode() -> ASDisplayNode
}
