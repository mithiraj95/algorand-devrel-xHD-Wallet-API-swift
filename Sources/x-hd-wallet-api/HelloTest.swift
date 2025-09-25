//
//  File.swift
//  xHD-Wallet-API
//
//  Created by Mithilesh on 25/09/25.
//

import Foundation
import AlgoSDK


@objcMembers public class HelloTest {
    
    public static func getHelloTest() -> String {
        
        return "Hello"
        
    }
    
    public static func algoGenerateSecretKey() -> String {
       return AlgoSDK.AlgoSdkGenerateSK()?.base64EncodedString() ?? ""
    }
    
}
