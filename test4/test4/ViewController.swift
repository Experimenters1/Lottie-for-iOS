//
//  ViewController.swift
//  test4
//
//  Created by Huy Vu on 12/13/23.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    
    
    let animationView = LottieAnimationView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        animationView.animation = LottieAnimation.named("huy")
        animationView.frame = CGRect(x: 0, y: 0, width: 200, height: 200)
        animationView.center = view.center
        animationView.backgroundColor = .clear
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        view.addSubview(animationView)
    }


}

