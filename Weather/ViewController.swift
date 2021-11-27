//
//  ViewController.swift
//  Weather
//
//  Created by Marsel Tzatzos on 27/11/2021.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var titleStackView: NSStackView!
    @IBOutlet weak var titleLabel: NSTextField!
    @IBOutlet weak var subtitleLabel: NSTextField!

    @IBOutlet weak var contentView: NSView!
    @IBOutlet weak var backgroundImageView: NSImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        contentView.wantsLayer = true
        contentView.layer?.backgroundColor = NSColor.darkGray.cgColor
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

