class Queue
    def initialize
      @arr = Array.new()
    end

    def enqueue(el)
      @arr << el
    end

    def dequeue
      @arr = @arr[1..-1]
    end

    def peek
      @arr.first
    end
  end