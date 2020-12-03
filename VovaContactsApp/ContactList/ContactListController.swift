//
//  ContactListController.swift
//  VovaContactsApp
//
//  Created by Ацамаз Бицоев on 03.12.2020.
//

import UIKit

final class ContactListController: UIViewController {
    
    override func loadView() {
        super.loadView()
        
        let contactListView = ContactListView()
        view = contactListView
        contactListView.configureView()
    }
    
    
}
