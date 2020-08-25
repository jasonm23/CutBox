//
//  PreferencesTabViewController.swift
//  CutBox
//
//  Created by Jason Milkins on 17/5/18.
//  Copyright © 2019-2020 ocodo. All rights reserved.
//

import Cocoa

class PreferencesTabViewController: NSTabViewController {
    let window: PreferencesWindow = PreferencesWindow.fromNib()!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func open() {
        window.makeKeyAndOrderFront(self)
        window.center()
    }
}
