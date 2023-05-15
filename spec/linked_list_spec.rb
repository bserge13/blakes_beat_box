require './lib/linked_list'
require './lib/node'

RSpec.describe LinkedList do 
    it 'exists' do 
        list = LinkedList.new 
        node = Node.new("doop")
    end
    it 'checks the status of the head' do 
        list = LinkedList.new 
        expect(list.head).to eq(nil)
    end
    it 'appends new node of head of list' do
        list = LinkedList.new
        expect(list.append("doop")).to eq("doop")
    end 
    it 'checks for next node from the head' do
        list = LinkedList.new 
        expect(list.head.next_node).to eq(nil)
    end 
    it 'counts number of data in list' do
        list = LinkedList.new
        expect(list.count).to eq(1)
    end
    it 'returns the lists data as a string' do
        list = LinkedList.new
        expect(list.to_string).to eq("doop")
    end 
end 