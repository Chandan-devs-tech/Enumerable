module MyEnumerbale
    def all?(&block)
        @list.all?(&block)
    end

    def any?(&block)
        @list.any?(&block)
    end

end