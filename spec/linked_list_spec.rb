require '.lib/linked_list'
require '.lib/node'

RSpec.describe LinkedList do 
    it 'exists' do 
        list = LinkedList.new 
        expect(list).to be_instance_of(LinkedList)
    end
    it 'checks the status of the head' do 
        list = LinkedList.new 
        expect(list.head).to eq(nil)
    end
end 