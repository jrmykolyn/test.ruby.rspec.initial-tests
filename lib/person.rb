class Person
    attr_reader :name

    def initialize( options )
        options = options || {}

        @name = options[ :name ] || "John Doe"
        @age = options[ :age ] || 0
    end

    def greet
        "Hello, my name is #{@name}"
    end
end