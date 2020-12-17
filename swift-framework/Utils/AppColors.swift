
import UIKit
struct AppColors {
    private struct Alphas {
        static let opaque = CGFloat(1)
        static let semi_opaque = CGFloat(0.8)
        static let semi_transparent = CGFloat(0.5)
        static let transparent = CGFloat(0.3)
    }
    
    static let BLUE                    = UIColor.init(netHex: 0x007bff);
    static let INDIGO                  = UIColor.init(netHex: 0x6610f2);
    static let PURPLE                  = UIColor.init(netHex: 0x6f42c1);
    static let PINK                    = UIColor.init(netHex: 0xe83e8c);
    static let RED                     = UIColor.init(netHex: 0xdc3545);
    static let ORANGE                  = UIColor.init(netHex: 0xfd7e14);
    static let YELLOW                  = UIColor.init(netHex: 0xffc107);
    static let GREEN                   = UIColor.init(netHex: 0x28a745);
    static let TEAL                    = UIColor.init(netHex: 0x20c997);
    static let CYAN                    = UIColor.init(netHex: 0x17a2b8);
    static let WHITE                   = UIColor.init(netHex: 0xfff);
    static let GRAY                    = UIColor.init(netHex: 0x6c757d);
    static let DARK_GRAY               = UIColor.init(netHex: 0x343a40);
    static let LIGHT                   = UIColor.init(netHex: 0xf8f9fa);
    static let DARK                    = UIColor.init(netHex: 0x343a40);
    static let LINK                    = UIColor.init(netHex: 0x565def);
    
    /** PRIMARY **/
    static let PRIMARY_LIGHT               = UIColor.init(netHex: 0x9fa3fa);
    static let PRIMARY                     = UIColor.init(netHex: 0x787ef6);
    static let PRIMARY_DARK                = UIColor.init(netHex: 0x9fa3fa);
    /** SECONDARY **/
    static let SECONDARY_LIGHT             = UIColor.init(netHex: 0x677487);
    static let SECONDARY                   = UIColor.init(netHex: 0x323f51);
    static let SECONDARY_DARK              = UIColor.init(netHex: 0x111f34);
    /** SUCCESS **/
    static let SUCCESS_LIGHT               = UIColor.init(netHex: 0xe8f5e9);
    static let SUCCESS                     = UIColor.init(netHex: 0xc8e6c9);
    static let SUCCESS_DARK                = UIColor.init(netHex: 0x388e3c);
    /** DANGER **/
    static let DANGER_LIGHT                = UIColor.init(netHex: 0xffebee);
    static let DANGER                      = UIColor.init(netHex: 0xffcdd2);
    static let DANGER_DARK                 = UIColor.init(netHex: 0xd32f2f);
    /** INFO **/
    static let INFO_LIGHT                  = UIColor.init(netHex: 0xffebee);
    static let INFO                        = UIColor.init(netHex: 0xffcdd2);
    static let INFO_DARK                   = UIColor.init(netHex: 0xd32f2f);
    /** WARNING **/
    static let WARNING_LIGHT               = UIColor.init(netHex: 0xfff8e1);
    static let WARNING                     = UIColor.init(netHex: 0xffec83);
    static let WARNING_DARK                = UIColor.init(netHex: 0xffa000);
    /** HEADER FONT COLORS **/
    static let HEADER_TITLE                = UIColor.init(netHex: 0x000000);
    static let HEADER_SUBTITLE             = UIColor.init(netHex: 0xf8f9fa);
    static let HEADER_LABEL                = UIColor.init(netHex: 0x000000);
    /** BODY FONT COLORS **/
    static let BODY_TITLE                  = UIColor.init(netHex: 0x000000);
    static let BODY_SUBTITLE               = UIColor.init(netHex: 0xf8f9fa);
    static let BODY_LABEL                  = UIColor.init(netHex: 0x000000);
    static let FOOTNOTE                    = UIColor.init(netHex: 0xf8f9fa);
    static let CAPTION                     = UIColor.init(netHex: 0xf8f9fa);
}
