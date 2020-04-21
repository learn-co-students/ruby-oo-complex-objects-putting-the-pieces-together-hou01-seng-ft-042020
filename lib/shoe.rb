# Make your shoe class here!
class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand
    def initialize(b)
        @brand = b
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

    # def brand
    #     @brand
    # end

    # def brand= (b)
    #     @brand = b
    # end

    # def color
    #     @color
    # end

    # def color=(c)
    #     @color = c
    # end

    # def size
    #     @size
    # end

    # def size=(s)
    #     @size = s
    # end



end