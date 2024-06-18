
import Foundation

public protocol CoordinatorProtocol {
    
    func setupFlow(completion: @escaping Closure<Any>)
    func startFlow()
}
