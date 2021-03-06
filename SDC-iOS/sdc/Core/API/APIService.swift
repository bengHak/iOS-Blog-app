//
//  APIService.swift
//  sdc
//
//  Created by byunghak on 2021/11/02.
//

import Foundation
import RxSwift

protocol APIService {
    func request<T: Codable>(with request: URLRequest) -> Observable<APIResult<T>>
}
