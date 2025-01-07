//
//  CalendarView.swift
//  CustomCalendarUIKit
//
//  Created by 이승준 on 1/6/25.
//

import UIKit
import SnapKit

class CalendarView: UIView {

    lazy var calendarView: UICalendarView = {
        let calendar = UICalendarView()
        return calendar
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .white
        self.addComponents()
    }
    
    private func addComponents() {
        self.addSubview(calendarView)
        
        calendarView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
