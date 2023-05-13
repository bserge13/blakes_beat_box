require './lib/linked_list'
require './lib/node'

RSpec.describe LinkedList do 
    it 'exists' do 
        list = LinkedList.new 
    end
    it 'checks the status of the head' do 
        list = LinkedList.new 
        expect(list.head).to eq(nil)
    end
    it 'adds appends data' do
        list = LinkedList.new
        expect(list.append("doop")).to eq(["doop"])
    end 
    it 'checks for the next node from the head' do
        list = LinkedList.new 
        expect(linked_list.head.next_node).to eq(nil)
    end 
    it 'counts number of nodes in list' do
        list = LinkedList.new
        expect(list.count).t eq(1)
    end
    it 'returns the data of node in the list as a string' do
        list = LinkedList.new
        expect(list.to_string).to eq("doop")
    end 
end 