class Map
    def initialize
      @arr = Array.new() 
    end

    def set(key, val)
      @arr << [key, val]
    end

    def get(key)
      @arr.each do |pair|
        return pair[1] if pair[0] == key
      end
    end

    def show
      @arr
    end
  end