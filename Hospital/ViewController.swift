//
//  ViewController.swift
//  Hospital




import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let principal = Principal(name: "Bob", vacationDays: 8)
        print("Principal: \(principal)")
        print(principal.callParentDeliveringMessage(.severe))
        print(principal.disciplineStudent(.severe))
        print(principal.requestForVacation(10))
        
        let teacher = Teacher(name: "Susie", vacationDays: 10)
        print("Teacher: \(teacher)")
        print(teacher.teachSubject(.english))
        print(teacher.requestForVacation(5))
        
        let boardMember = AdvisoryBoardMember(name: "Joe", vacationDays: 20)
        print("BoardMember: \(boardMember)")
        print(boardMember.requestForVacation(5))
        print(boardMember.wages())
        
    }
    
}
