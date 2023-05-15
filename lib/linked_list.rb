class LinkedList
    attr_reader :head, 
                :data,
                :next_node, 
    def initialize
        @head = head 
        @data = []
        @next = next_node
    end
    def is_empty? 
        if @head == nil
            true
        else 
            false
        end
    end
    def append(data)
        if list.is_empty?
            @head = Node.new(data)
        else 
            current_node = @head
            new_node = Node.new(data)
            while current_node.next != nil
                current_node = current_node.next 
            end
            current_node.next = new_node
        end
    end
    def prepend(data)
        if list.is_empty?
            @head = Node.new(data)
        else
            current_node = Node.new(data)
            current_node.next = @head
            @head = current_node
        end
    end 
    def insert
        # code to be written for inserting node 
        # at specific position/index. 
    end
    def next_node
        next_node
    end
    def count
        if list.is_empty?
            count = 0
        else 
            count = 1
            current_node = @head 
            while current_node.next != nil
                current_node = current_node.next
                count += 1
            end 
        end
    end
    def to_string
        list.data.to_s
    end
end
