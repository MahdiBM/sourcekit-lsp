#if !canImport(ObjectiveC)
import XCTest

extension SupportPerfTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SupportPerfTests = [
        ("testLineTableAppendPerf", testLineTableAppendPerf),
        ("testLineTableSingleCharEditPerf", testLineTableSingleCharEditPerf),
    ]
}

extension SupportTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SupportTests = [
        ("testByteStringWithUnsafeData", testByteStringWithUnsafeData),
        ("testExpandingTilde", testExpandingTilde),
        ("testLineTable", testLineTable),
        ("testLineTableEditing", testLineTableEditing),
        ("testLineTableLinePositionTranslation", testLineTableLinePositionTranslation),
        ("testResultProjection", testResultProjection),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SupportPerfTests.__allTests__SupportPerfTests),
        testCase(SupportTests.__allTests__SupportTests),
    ]
}
#endif