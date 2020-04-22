//
//  LoginPresenterProtocol.swift
//  DesafioCoraBank
//
//  Created by Roger Sanoli on 21/04/20.
//  Copyright © 2020 RogerSanoli. All rights reserved.
//

import Foundation
import DungeonKit
import RogueKit

protocol LoginPresenterProtocol: DKAbstractPresenter {
    func processLogin(_ user: UserEntity)
    func processLoginError()
}
