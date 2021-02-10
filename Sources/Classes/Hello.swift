public struct Hello {
    public var text = "Hello, World!"
    
    public static var x: String {
        return "its x"
    }
    public static var y: String {
        return "its y"
    }
    
    public init(text: String) {
        self.text = text
    }
}
