class Maxim
    attr_reader :age

    def initialize(age)
        @age = age
    end
    # @@age = 20


    # def age
    #     p @age
    #     # p @@age
    # end

    def age=(age)
        @age = age
        # @@age = age
    end
end

person1, person2 = Maxim.new(10), Maxim.new(30)
p person1.age 
person2.age

# person2.age=(40)
person2.age
person1.age