//
//  ViewController.swift
//  RxSwiftSample
//
//  Created by 澤田昂明 on 2017/01/27.
//  Copyright © 2017年 takarki. All rights reserved.
//

import UIKit
import RxSwift  //1.RxSwiftをインポート
import RxCocoa  //2.Rxcocoaインポート

let disposeBag = DisposeBag()

class ViewController: UIViewController {
    
    @IBOutlet weak var label:UILabel!
    @IBOutlet var textField:UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        textField.text
            .map{_ in "\($0)"}
            .bindTo(label.rx.text)
            .addDisposableTo(disposeBag)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

