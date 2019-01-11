class Stack
    def initialize
      @arr = Array.new()
    end

    def push(el)
      @arr << el
    end

    def pop
      @arr = @arr[0...-1]
    end

    def peek
      @arr.last
    end
  end