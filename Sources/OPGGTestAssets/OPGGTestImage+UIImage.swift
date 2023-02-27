#if os(iOS)

import UIKit

public protocol UIImageRepresentable {
    
    var image: UIImage? { get }
}

extension UIImage {
    
    public class var opggTestImage: OPGGTestImage.Type {
        OPGGTestImage.self
    }
}

extension OPGGTestImage: UIImageRepresentable {
    
    public var image: UIImage? {
        switch self {
        case .iconArrowRight:
            return UIImage(named: "IconArrowRight", in: .module, compatibleWith: nil)
        case .iconLoLAll:
            return UIImage(named: "IconLoLAll", in: .module, compatibleWith: nil)
        case .iconLoLBot:
            return UIImage(named: "IconLoLBot", in: .module, compatibleWith: nil)
        case .iconLoLJng:
            return UIImage(named: "IconLoLJng", in: .module, compatibleWith: nil)
        case .iconLoLMid:
            return UIImage(named: "IconLoLMid", in: .module, compatibleWith: nil)
        case .iconLoLSup:
            return UIImage(named: "IconLoLSup", in: .module, compatibleWith: nil)
        case .iconLoLTop:
            return UIImage(named: "IconLoLTop", in: .module, compatibleWith: nil)
        }
    }
}

#endif
