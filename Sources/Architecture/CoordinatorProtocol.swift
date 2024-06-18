
import Foundation

public protocol CoordinatorProtocol {
    
    func setupFlow(completion: Closure<Any>)
    func startFlow()
}
