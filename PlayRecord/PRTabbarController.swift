//
//  PRTabbarController.swift
//  PlayRecord
//
//  Created by rong on 2016/12/12.
//  Copyright © 2016年 rong. All rights reserved.
//

import UIKit

class PRTabbarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewController()
    }

    func setupViewController() {

        let vc1 = PRVideoListController()
        vc1.tabBarItem.title = "视频"
        vc1.tabBarItem.image = UIImage(named: "tab_btn_vedio")
        let nav1 = UINavigationController(rootViewController: vc1)

        let vc2 = PRFindController()
        vc2.tabBarItem.title = "发现"
        vc2.tabBarItem.image = UIImage(named: "tab_btn_find")
        let nav2 = UINavigationController(rootViewController: vc2)

        let vc3 = PRRecordController()
        vc3.tabBarItem.title = "录制"
        vc3.tabBarItem.image = UIImage(named: "tab_btn_record")
        let nav3 = UINavigationController(rootViewController: vc3)

        let vc4 = PRConversationController()
        vc4.tabBarItem.title = "会话"
        vc4.tabBarItem.image = UIImage(named: "tab_btn_conversation")
        let nav4 = UINavigationController(rootViewController: vc4)

        let vc5 = PRMeController()
        vc5.tabBarItem.title = "我"
        vc5.tabBarItem.image = UIImage(named: "tab_btn_me")
        let nav5 = UINavigationController(rootViewController: vc5)

        viewControllers = [nav1, nav2, nav3, nav4, nav5]


    }


}
