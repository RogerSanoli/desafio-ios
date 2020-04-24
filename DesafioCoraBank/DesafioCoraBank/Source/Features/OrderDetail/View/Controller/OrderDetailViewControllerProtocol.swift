//
//  OrderDetailViewControllerProtocol.swift
//  DesafioCoraBank
//
//  Created by Roger Sanoli on 23/04/20.
//  Copyright © 2020 RogerSanoli. All rights reserved.
//

import Foundation
import DungeonKit

protocol OrderDetailViewControllerProtocol: DKAbstractView {
    func addValueCell(viewModel: OrderCellViewModel)
    func addIconInfoCell(viewModel: OrderDetailIconInfoViewModel)
    func addSectionHeaderCell(viewModel: OrderDetailSectionHeaderViewModel)
    func addTextInfoCell(viewModel: OrderDetailTextInfoViewModel)
    func addSandboxCell(viewModel: OrderDetailSandboxViewModel)
    func alertErrorLoadingData()
}
