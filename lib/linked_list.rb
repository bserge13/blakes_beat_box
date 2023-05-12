class LinkedList
    attr_reader :head, 
                :data,
                :append, 
                :next_node, 
                :count, 
                :to_string
    def initialize
        @head = nil
        @data = [data]
    end
    def append(sound)
        @data << sound 
    end
    def next_node
        # code to be written
    end
    def count
        @data.count 
    end
    def to_string
        # code to be written
    end
end
