//
//  MineViewController.swift
//  smartCity
//
//  Created by George on 2018/4/1.
//  Copyright © 2018年 George. All rights reserved.
//

import UIKit



class MineViewController: UIViewController,testDelegete,UITableViewDelegate,UITableViewDataSource{
    
    
    @IBOutlet weak var _tableView: UITableView!
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: "MineViewController", bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        ProtocolTest.shared.delegete = self
        ProtocolTest.shared.getData()
    }
    @IBAction func timerButtonClick(_ sender: UIButton) {
        ProtocolTest.shared.timerStart1(sender)
    }
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        if section == 0{
            let meHeadView = Bundle.main.loadNibNamed("MineHeadView", owner: self, options: nil)?.last as! MineHeadView
            meHeadView.nickName.text  =  "点击登录"
            return meHeadView
        }
        return nil
    }
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        
        return  section == 0 ? 150 : 10
    }
    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        return 0.001
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        return 44
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    func testFunc(index: Int) {
        print("测试代理---\(index)")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

