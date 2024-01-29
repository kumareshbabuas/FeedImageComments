//
//  UIView+Helpers.swift
//  EssentialAppTests
//
//  Created by Kumaresh on 09/10/23.
//
import UIKit

extension UIView {
	func enforceLayoutCycle() {
		layoutIfNeeded()
		RunLoop.current.run(until: Date())
	}
}
