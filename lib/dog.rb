class Dog
    def initialize(name=nil, breed=nil)
        @name=name
        @breed=breed
    end

    def name=(arg)
        @name=arg
    end
    def name
        @name
    end

    def breed=(arg)
        @breed=arg
    end
    def breed
        @breed
    end
end