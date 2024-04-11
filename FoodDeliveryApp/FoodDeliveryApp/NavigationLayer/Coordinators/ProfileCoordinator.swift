//
//  ProfileCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Nikita Fedotov on 11.04.2024.
//

import UIKit

final class ProfileCoordinator: Coordinator {
    
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .yellow
        navigationController?.pushViewController(vc, animated: false)
    }
    
    override func finish() {
        print("AppCoordinatorFinish")
    }
}
