final class Wrapper<Value> {
    var value: Value

    init(_ value: Value) {
        self.value = value
    }

    func modify(_ action: (Value) -> Value) {
        value = action(value)
    }
}

let a = Wrapper<Int>(0)
a.modify { $0 + 1 }
print(a.value)
