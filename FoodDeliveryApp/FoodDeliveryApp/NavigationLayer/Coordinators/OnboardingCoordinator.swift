//
//  OnboardingCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Nikita Fedotov on 11.04.2024.
//

import UIKit

class OnboardingCoordinator: Coordinator {
    
    override func start() {
        let vc = ViewController()
        navigationController?.pushViewController(vc, animated: false)
    }
    
    override func finish() {
        print("AppCoordinatorFinish")
    }
}

//MARK: - Navigation methods
private extension OnboardingCoordinator {
    func showOnboardingFlow() {
        
    }
    
    func showMainFlow() {
        
    }
}

extension OnboardingCoordinator {
    
}
