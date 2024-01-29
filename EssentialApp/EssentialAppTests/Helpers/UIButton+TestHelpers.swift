//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Kumaresh on 17/09/23.
//

import UIKit

extension UIButton {
	func simulateTap() {
		simulate(event: .touchUpInside)
	}
}
