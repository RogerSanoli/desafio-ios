//
//  LoginViewControllerProtocol.swift
//  DesafioCoraBank
//
//  Created by Roger Sanoli on 21/04/20.
//  Copyright © 2020 RogerSanoli. All rights reserved.
//

import Foundation
import DungeonKit

protocol LoginViewControllerProtocol: DKAbstractView {
    func completeLogin(_ user: UserEntity)
    func loginFailed()
    func showLoading(_ visible: Bool)
}
