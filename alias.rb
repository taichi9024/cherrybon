# class User
#     attr_accessor :name
#     def initialize(name)
#         @name = name
#     end
    
#     def old_hello
#         p "hello"
#     end

#     alias new_hello old_hello
# end

# u = User.new("taichi")
# p u.name
# p u.new_hello

class Tempo
    include Comparable

    attr_reader :bpm
    
    def initialize(bpm)
        @bpm = bpm
    end

    def <=>(other)
        if other.is_a?(Tempo)
            bpm <=> other.bpm
        else
            nil
        end
    end

    def inspect
        "#{bpm} bpm"
    end
end

t120 = Tempo.new(120)
t180 = Tempo.new(180)
