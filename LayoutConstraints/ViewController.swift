//
//  ViewController.swift
//  LayoutConstraints
//
//  Created by Austin Terranova on 2/13/20.
//  Copyright © 2020 Austin Terranova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var button: UIButton!
    //button constraints
    var leadingConstraint: NSLayoutConstraint?
    var trailingConstraint: NSLayoutConstraint?
    var topConstraint: NSLayoutConstraint?
    var bottomConstraint: NSLayoutConstraint?
    //textView constraints 
    var leadingTextViewConstraint: NSLayoutConstraint?
    var trailingTextViewConstraint: NSLayoutConstraint?
    var topTextViewConstraint: NSLayoutConstraint?
    var bottomTextViewConstraint: NSLayoutConstraint?
    //textField 
    var leadingTextFieldConstraint: NSLayoutConstraint?
    var trailingTextFieldConstraint: NSLayoutConstraint?
    var topTextFieldConstraint: NSLayoutConstraint?
    var bottomTextFieldConstraint: NSLayoutConstraint?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        button.translatesAutoresizingMaskIntoConstraints = false;
        textField.translatesAutoresizingMaskIntoConstraints = false;
        textView.translatesAutoresizingMaskIntoConstraints = false;
       
        
       textField.topAnchor.constraint(
        equalTo: view.layoutMarginsGuide.topAnchor).isActive = true
        // 3
        textField.leadingAnchor.constraint(
          equalTo: view.layoutMarginsGuide.leadingAnchor).isActive = true
       textField.trailingAnchor.constraint(
          equalTo: view.layoutMarginsGuide.trailingAnchor).isActive = true
        // 4
        textField.heightAnchor.constraint(equalToConstant: 30).isActive = true
        
        
        button.bottomAnchor.constraint(
         equalTo: view.layoutMarginsGuide.bottomAnchor).isActive = true
         // 3
         button.leadingAnchor.constraint(
           equalTo: view.layoutMarginsGuide.leadingAnchor).isActive = true
        button.trailingAnchor.constraint(
           equalTo: view.layoutMarginsGuide.trailingAnchor).isActive = true
         // 4
         button.heightAnchor.constraint(equalToConstant: 30).isActive = true
        
                //textView.bottomAnchor.constraint(
                //equalTo: view.layoutMarginsGuide.bottomAnchor).isActive = true
                textView.bottomAnchor.constraint(
                equalTo: view.layoutMarginsGuide.topAnchor,
                constant: 600).isActive = true
                
                // 3
               textView.leadingAnchor.constraint(
                  equalTo: view.layoutMarginsGuide.leadingAnchor).isActive = true
               textView.trailingAnchor.constraint(
                  equalTo: view.layoutMarginsGuide.trailingAnchor).isActive = true
                // 4
                textView.heightAnchor.constraint(equalToConstant: 300).isActive = true
               // textview constraints
//        trailingTextViewConstraint = NSLayoutConstraint(item: textView, attribute: .trailing, relatedBy: .equal, toItem: view, attribute: .trailing, multiplier: 1.0, constant: 20.0)

       // topTextViewConstraint = NSLayoutConstraint(item: textView, attribute: .top, relatedBy: .equal, toItem: view, attribute: .top, multiplier: 1.0, constant: 20.0)

      //  bottomTextViewConstraint = NSLayoutConstraint(item: textView, attribute: .bottom, relatedBy: .equal, toItem: view, attribute: .bottom, multiplier: 1.0, constant:20.0)

       // leadingTextViewConstraint = NSLayoutConstraint(item: textView, attribute: .leading, relatedBy: .equal, toItem: view, attribute: .leading, multiplier: 1.0, constant: 20.0)
        
       // leadingTextViewConstraint = NSLayoutConstraint(item: textView, attribute: .centerX, relatedBy: .equal, toItem: view, attribute: .centerX, multiplier: 1.0, constant: 0.0)
      //  leadingTextViewConstraint = NSLayoutConstraint(item: textView, attribute: .centerY, relatedBy: .equal, toItem: view, attribute: .centerY, multiplier: 1.0, constant: 0.0)
         // textfield constraints
       // leadingTextFieldConstraint = NSLayoutConstraint(item: textView, attribute: .leading, relatedBy: .equal, toItem: view, attribute: .leading, multiplier: 1.0, constant: 20.0)
       // trailingTextFieldConstraint = NSLayoutConstraint(item: textView, attribute: .trailing, relatedBy: .equal, toItem: view, attribute: .trailing, multiplier: 1.0, constant: 50.0)
               
       // topTextFieldConstraint = NSLayoutConstraint(item: textView, attribute: .top, relatedBy: .equal, toItem: view, attribute: .top, multiplier: 1.0, constant: 20.0)
//
        //bottomTextFieldConstraint = NSLayoutConstraint(item: textView, attribute: .bottom, relatedBy: .equal, toItem: view, attribute: .bottom, multiplier: 1.0, constant: 100.0)
        
        
        
        leadingConstraint?.isActive = true
        trailingConstraint?.isActive = true
        topConstraint?.isActive = true
        bottomConstraint?.isActive = true
        
        leadingTextViewConstraint?.isActive = true
        trailingTextViewConstraint?.isActive = true
        topTextViewConstraint?.isActive = true
        bottomTextViewConstraint?.isActive = true
        
        leadingTextFieldConstraint?.isActive = true
        trailingTextFieldConstraint?.isActive = true
        topTextFieldConstraint?.isActive = true
        bottomTextFieldConstraint?.isActive = true
        
    }
    
    

}

