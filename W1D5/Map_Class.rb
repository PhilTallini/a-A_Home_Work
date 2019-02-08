class Stack
    def initialize
        @array = []
    end

    def push(el)
        @array.push(el)
    end

    def pop
        @array.pop
    end

    def peek
        @array.last
    end
end

class Queue

    def initialize
        @array = []
    end

    def enqueue(el)
        @array.push(el)
    end

    def dequeue
        @array.shift
    end

    def show
        @array.first
    end
end