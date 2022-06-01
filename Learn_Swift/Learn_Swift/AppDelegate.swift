//
//  AppDelegate.swift
//  Learn_Swift
//
//  Created by 이두산 on 2022/05/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    /*
     앱이 처음 실행될때, 필요한 시스템적 처리를 모두 끝내고 메인 화면을 표시하기 직전에 호출됩니다.
     앱이 맨 처음 실행될 때 시작 화면이 모바일 기기의 스크린에 표시된 후 이 메소드가 호출되고, 이 메소드 내부에 작성된 내용이 모두 실행되고 나면
     앞서 구현한 Main.storyboard 파일의 화면이 스크린에 표시된다.
     */
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        // 시작 화면에 조작(?)을 위해 코드하나를 추가해보자
        sleep(5)
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

