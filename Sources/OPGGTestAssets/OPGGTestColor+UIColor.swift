#if os(iOS)

import UIKit

public protocol UIColorRepresentable {
    
    var color: UIColor? { get }
}

extension UIColor {
    
    public class var opggTestColor: OPGGTestColor.Type {
        OPGGTestColor.self
    }
}

extension OPGGTestColor: UIColorRepresentable {
    
    public var color: UIColor? {
        switch self {
        case .charcoalGrey:
            if #available(iOS 11.0, *) {
                return UIColor(named: "CharcoalGrey", in: .module, compatibleWith: nil)
            } else {
                return UIColor(red: 51.0 / 255.0, green: 56.0 / 255.0, blue: 60.0 / 255.0, alpha: 1.0)
            }
        case .coolGrey:
            if #available(iOS 11.0, *) {
                return UIColor(named: "CoolGrey", in: .module, compatibleWith: nil)
            } else {
                return UIColor(red: 152.0 / 255.0, green: 160.0 / 255.0, blue: 167.0 / 255.0, alpha: 1.0)
            }
        case .darkGrey:
            if #available(iOS 11.0, *) {
                return UIColor(named: "DarkGrey", in: .module, compatibleWith: nil)
            } else {
                return UIColor(red: 30.0 / 255.0, green: 32.0 / 255.0, blue: 34.0 / 255.0, alpha: 1.0)
            }
        case .darkGrey90:
            if #available(iOS 11.0, *) {
                return UIColor(named: "DarkGrey90", in: .module, compatibleWith: nil)
            } else {
                return UIColor(red: 30.0 / 255.0, green: 32.0 / 255.0, blue: 34.0 / 255.0, alpha: 0.9)
            }
        case .darkishPink:
            if #available(iOS 11.0, *) {
                return UIColor(named: "DarkishPink", in: .module, compatibleWith: nil)
            } else {
                return UIColor(red: 232.0 / 255.0, green: 64.0 / 255.0, blue: 87.0 / 255.0, alpha: 1.0)
            }
        case .greenBlue:
            if #available(iOS 11.0, *) {
                return UIColor(named: "GreenBlue", in: .module, compatibleWith: nil)
            } else {
                return UIColor(red: 10.0 / 255.0, green: 197.0 / 255.0, blue: 142.0 / 255.0, alpha: 1.0)
            }
        case .gunmetal:
            if #available(iOS 11.0, *) {
                return UIColor(named: "Gunmetal", in: .module, compatibleWith: nil)
            } else {
                return UIColor(red: 82.0 / 255.0, green: 89.0 / 255.0, blue: 95.0 / 255.0, alpha: 1.0)
            }
        case .orangeYellow:
            if #available(iOS 11.0, *) {
                return UIColor(named: "OrangeYellow", in: .module, compatibleWith: nil)
            } else {
                return UIColor(red: 1.0, green: 169.0 / 255.0, blue: 5.0 / 255.0, alpha: 1.0)
            }
        case .paleGrey:
            if #available(iOS 11.0, *) {
                return UIColor(named: "PaleGrey", in: .module, compatibleWith: nil)
            } else {
                return UIColor(red: 247.0 / 255.0, green: 247.0 / 255.0, blue: 249.0 / 255.0, alpha: 1.0)
            }
        case .paleGreyTwo:
            if #available(iOS 11.0, *) {
                return UIColor(named: "PaleGreyTwo", in: .module, compatibleWith: nil)
            } else {
                return UIColor(red: 235.0 / 255.0, green: 238.0 / 255.0, blue: 241.0 / 255.0, alpha: 1.0)
            }
        case .periwinkle:
            if #available(iOS 11.0, *) {
                return UIColor(named: "Periwinkle", in: .module, compatibleWith: nil)
            } else {
                return UIColor(red: 139.0 / 255.0, green: 104.0 / 255.0, blue: 1.0, alpha: 1.0)
            }
        case .softBlue:
            if #available(iOS 11.0, *) {
                return UIColor(named: "SoftBlue", in: .module, compatibleWith: nil)
            } else {
                return UIColor(red: 83.0 / 255.0, green: 131.0 / 255.0, blue: 232.0 / 255.0, alpha: 1.0)
            }
        case .steelGrey:
            if #available(iOS 11.0, *) {
                return UIColor(named: "SteelGrey", in: .module, compatibleWith: nil)
            } else {
                return UIColor(red: 123.0 / 255.0, green: 133.0 / 255.0, blue: 142.0 / 255.0, alpha: 1.0)
            }
        case .white:
            if #available(iOS 11.0, *) {
                return UIColor(named: "White", in: .module, compatibleWith: nil)
            } else {
                return UIColor(white: 1.0, alpha: 1.0)
            }
        }
    }
}

#endif
