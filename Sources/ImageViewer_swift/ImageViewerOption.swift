import UIKit

public enum ImageViewerOption {
    
    case theme(ImageViewerTheme)
    case contentMode(UIView.ContentMode)
    case closeIcon(UIImage)
    case rightNavItemTitle(String, onTap: ((Int) -> Void)?)
    case rightNavItemIcon(UIImage, onTap: ((Int) -> Void)?)
    case leftBottomAction(String, onTap: ((Int) -> Void)?)
    case rightBottomAction(String, onTap: ((Int) -> Void)?)
}
