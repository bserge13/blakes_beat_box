class LinkedList
    attr_reader :head, 
                :data,
                :next_node, 
    def initialize
        @head = head 
        @data = []
        @next_node = next_node
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
            while current_node.next_node != nil
                current_node = current_node.next_node 
            end
            current_node.next_node = new_node
        end
        @data << new_node(data)
        "#{data}"
    end
    def prepend(data)
        if list.is_empty?
            @head = Node.new(data)
        else
            current_node = Node.new(data)
            current_node.next_node = @head
            @head = current_node
        end
    end 
    def insert(index, data)
        list.data.insert(0,data)
    end
    def count
        if list.is_empty?
            count = 0
        else 
            count = 1
            current_node = @head 
            while current_node.next_node != nil
                current_node = current_node.next_node
                count += 1
            end 
        end
    end
    def to_string
        string = []
        current_node = @head
        if list.is_empty? 
            return string
        else 
            while current_node.next_node != nil
                string << current_node.data 
                current_node = current_node.next_node
            end
            string << current_node.data 
        end
    end
end
