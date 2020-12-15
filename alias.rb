class User
    attr_accessor :name
    def initialize(name)
        @name = name
    end
    
    def old_hello
        p "hello"
    end

    alias new_hello old_hello
end

u = User.new("taichi")
p u.name
p u.new_hello
