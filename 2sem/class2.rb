module Middle_name
    def middle_name
        "Mark"
    end
end

class Name
    def name
        a = 3
        "John"
    end
end

class FullName < Name
    include Middle_name
    # include Maxim # примесь
    def name
        "#{super} Smith #{middle_name}"
    end
end

p FullName.new.name
