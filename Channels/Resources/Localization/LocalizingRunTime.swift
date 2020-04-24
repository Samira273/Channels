//
//  LocalizingRunTime.swift
//  Channels
//
//  Created by Samira.Marassy on 4/11/20.
//  Copyright © 2020 Samira.Marassy. All rights reserved.
//

import Foundation
extension L10n {
    static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {

        let format = NSLocalizedString(key, tableName: table, bundle: Bundle.main, comment: "")
        return String(format: format, locale: Locale.current, arguments: args)
    }
}
