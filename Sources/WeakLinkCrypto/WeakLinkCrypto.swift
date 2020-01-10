import Foundation
#if canImport(CryptoKit)
import CryptoKit
#endif

@available(macOS 10.15, *)
public struct CryptoHasher {
    public init() {
    }

    @available(macOS 10.15, *)
    public func hash(_ data: Data) -> Data {
        if #available(macOS 10.15, *) {
            let digest = CryptoKit.SHA256.hash(data: data)
            return Data(digest)
        } else {
            fatalError("not supported on this platform")
        }
    }
}
