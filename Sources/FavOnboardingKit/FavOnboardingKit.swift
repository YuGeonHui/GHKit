import UIKit

@MainActor
public class FavOnboardingKit {
    
    private var onboardingViewController: OnBoardingViewController = {
        let controller = OnBoardingViewController()
        controller.modalTransitionStyle = .crossDissolve
        controller.modalPresentationStyle = .fullScreen
        return controller
    }()
    
    public init() {
        
    }
    
    public func launchOnboarding(rootVC: UIViewController) {
        rootVC.present(onboardingViewController, animated: true, completion: nil)
    }
    
    public func dismissOnboarding() {
        
    }
}
