//
//  ViewController.swift
//  Memorable Places
//
//  Created by Eder Mitten on 9/25/18.
//  Copyright © 2018 Eder Mitten. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet var map: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(activePlace)
    }


}

