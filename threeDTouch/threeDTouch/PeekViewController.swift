//
//  PeekViewController.swift
//  threeDTouch
//
//  Created by singerDream on 2018/7/12.
//  Copyright © 2018 cz. All rights reserved.
//

import UIKit

class PeekViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.red
    }
    
    @available(iOS 9.0, *)
    override var previewActionItems: [UIPreviewActionItem]{
        let item1 = UIPreviewAction(title: "cZ", style: .default) { (act, vc) in
            
        }
        let item2 = UIPreviewAction(title: "cD", style: .destructive) { (act, vc) in
            
        }
        let item3 = UIPreviewAction(title: "wG", style: .selected) { (act, vc) in
            
        }
        return [item1,item2,item3]
    }
    
    deinit {
        print("PeekViewController__Dealloc")
    }

}
