class Bar: Foo.Base {
    override init() {
        super.init()
    }

    class Baz {}
}


// If you comment this out, the code will compile
private extension Bar.Baz {}
