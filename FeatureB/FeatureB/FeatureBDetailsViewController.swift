//
//  FeatureBDetailsViewController.swift
//  FeatureB
//
//  Created by Eugene on 7/10/17.
//  Copyright © 2017 Techery, LLC. All rights reserved.
//

import UIKit
import DTDemoDomain

public class FeatureBDetailsViewController: UIViewController {

    required public init(featureModel: DTFeatureModel) {
        super.init(nibName:nil, bundle:nil)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override public func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.white        
    }

    override public func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
