//
//  Images.swift
//  alphaCamp
//
//  Created by 蔡舜珵 on 2016/6/18.
//  Copyright © 2016年 蔡舜珵. All rights reserved.
//

import UIKit
class Image {
    static var images = [Image(imageName: "bernard",personName:"Bernard",discription: "TMI 駐場創業家，曾任 Yahoo！亞太區廣告業務總監。出生香港、麻省理工學院 Sloan 商學院 MBA 畢業，芝加哥 Ruby on Rails 課程研習、在美國，北京，香港有多次 Startup 經驗"), Image(imageName: "Tim",personName:"Tim",discription: "清大物理系唸完換台大國企所，熱愛棒球，喜歡喝咖啡、看星星、挑戰新事物，就算買不起 Google Glass 也要想辦法跟別人借來玩一玩。喜歡的一句話是：「人生就像騎腳踏車，為了保持平衡，必須不斷前進。」"), Image(imageName:"ihower",personName:"Ihower",discription: "Ruby on Rails 實戰聖經作者，前 Faria Systems CTO，多次 COSCUP、OSDC.TW、台灣與中國RubyConf、日本 RubyKaigi 大會講者"),Image(imageName:"Ariel",personName:"Ariel",discription: "政大哲學系、中正心理所畢業。在中國大陸闖蕩三年。認為教育就是從人出發的一種用心交流，希望回歸教育，凝聚最真摯的正向能量，協助講師找到最可發揮的舞台，培育學員找到新的方向"),Image(imageName:"Benson",personName:"Benson",discription: "政大財政系畢業，在 Startup 圈闖蕩的小朋友，從大四開始自學 Web Development ，立志成為行銷和技術兼備的人才，目前在 ALPHA Camp 愉快的玩耍中"),Image(imageName:"Juno",personName:"Juno",discription: "台大外文系畢業，Bootcamp #7 Marketing 班畢業生。正經的人生中不乏鬧劇，想把握每個與人建立真實連結的機會，抱持著無限的好奇心，擁抱世界的變化與混亂，然後走出一條自己的路"),Image(imageName:"Shyne",personName:"Shyne",discription: "GetProperly 共同創辦人，台大資管MBA，史丹佛大學電腦科學碩士，旅居矽谷，愛好旅行、美食和科技"),Image(imageName:"Brian",personName:"Brian",discription: "elbum 創辦人，Rails & iOS 雙棲工程師"),Image(imageName:"Amos",personName:"Amos",discription: "天橋科技視覺設計總監，資策會講師，資深前端設計師，致力於CSS技術研究與教學"),Image(imageName:"Rical",personName:"Rical",discription: "軟硬體整合公司 Sentri 共同創辦人，負責Sentri的硬體研發製造，熟悉軟硬體整合與使用者經驗最佳化。相信科技的發展是為了帶給人類更方便的生活，致力於讓人類身邊的電器變得更聰明。"),Image(imageName:"Richard",personName:"Richard",discription: "Polydice 愛料理 CTO 與共同創辦人、Inside 網路趨勢部落格創辦人，熱愛打造產品、新創公司的成長以及 Web 和 Mobile 相關技術。"),Image(imageName:"Roger",personName:"Roger",discription: "愛評網共同創辦人/ 營運長 現任主掌廣告業務團隊、公司組織規劃、數據分析 專長：技術管理、廣告行銷管理")
    ]
    var personName:String
    var discription: String?
    var imageName:String
    init(imageName: String,personName:String,discription: String){
        self.imageName = imageName
        self.discription = discription
        self.personName = personName
    }
}
