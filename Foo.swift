class Foo {
    init(_ foo: Int) {}
}


extension Foo {
    class Base: Foo {
        init() { super.init(0) }
    }
}
