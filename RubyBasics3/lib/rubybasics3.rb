# Ruby Basics Part 3

class BookInStock 
    attr_accessor :isbn, :price
    
    def initialize (isbn, price)
        raise ArgumentError.new("Price must be a positive value") if price <= 0
        raise ArgumentError.new("ISBN must not be empty") if isbn == ""
        @isbn = isbn
        @price = price
    end
    def isbn
        @isbn
    end
    def isbn=(isbn)
        @isbn=isbn
    end
    def price
        @price
    end
    def price=(price)
        @price=price
    end
    #God bless stackoverflow
    def price_as_string
        str = "$" + '%.2f' % @price
        return str
    end
end