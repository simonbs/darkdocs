//
//  ViewController.swift
//  DarkDocs
//
//  Created by Simon Støvring on 29/01/2020.
//  Copyright © 2020 SimonBS. All rights reserved.
//

import Cocoa
import SafariServices.SFSafariApplication

class ViewController: NSViewController {
    @IBAction func openSafariExtensionPreferences(_ sender: AnyObject?) {
        SFSafariApplication.showPreferencesForExtension(withIdentifier: "dk.simonbs.DarkDocs-Extension") { _ in }
    }
}
