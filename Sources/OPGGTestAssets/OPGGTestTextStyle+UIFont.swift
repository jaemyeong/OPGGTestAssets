#if os(iOS)

import UIKit

public protocol UIFontRepresentable {
    
    var font: UIFont? { get }
}

extension UIFont {
    
    public class var opggTestTextStyle: OPGGTestTextStyle.Type {
        OPGGTestTextStyle.self
    }
}

extension OPGGTestTextStyle: UIFontRepresentable {
    
    public var font: UIFont? {
        switch self {
        case .textStyle:
            return UIFont(name: "AppleSDGothicNeo-Regular", size: 12.0)!
        case .textStyle2:
            return UIFont.systemFont(ofSize: 24.0, weight: .bold)
        case .textStyle3:
            return UIFont.systemFont(ofSize: 18.0, weight: .bold)
        case .textStyle4:
            return UIFont.systemFont(ofSize: 10.0, weight: .regular)
        case .textStyle5:
            return UIFont.systemFont(ofSize: 12.0, weight: .regular)
        case .textStyle6:
            return UIFont.systemFont(ofSize: 16.0, weight: .regular)
        }
    }
}

#endif
