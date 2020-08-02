public struct FileDiff: Equatable, CustomStringConvertible {
    public var filePath: String {
    public var changes: Changes {
    public var description: String {
    public enum Changes: Equatable {
    public struct Hunk: Equatable, CustomStringConvertible {
        public var description: String {
    public struct Line: Equatable, CustomStringConvertible {
        public var description: String {
            let lines = changes.components(separatedBy: "\n").dropFirst().filter { !$0.isEmpty }.map(parseLine)