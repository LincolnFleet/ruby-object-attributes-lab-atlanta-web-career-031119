class Person
    def initialize(name=nil, job=nil)
        @name=name
        @job=job
    end

    def name=(arg)
        @name=arg
    end
    def name
        @name
    end

    def job=(arg)
        @job=arg
    end
    def job
        @job
    end
end