//
//  ApiManager.swift
//  smartCity
//
//  Created by George on 2018/4/23.
//  Copyright © 2018年 George. All rights reserved.
//

import UIKit



class ApiManager{
    //首页地址
    class HomeApi{
        static let homePageAddress = HOST + "/queryFristPage_v3.0.do"
    }
    
    //导航地址
    class ParkingApi{
        static let parkingNumListAddress = HOST + "/getNearParkingNumList_v4.0.do"
        static let parkingDetailAddress = HOST + "/getNearParkingDetail_v3.0.do"
    }
    
}
