//
//  OrderCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Nikita Fedotov on 11.04.2024.
//

import UIKit

final class OrderCoordinator: Coordinator {
    
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .blue
        navigationController?.pushViewController(vc, animated: false)
    }
    
    override func finish() {
        print("AppCoordinatorFinish")
    }
}
