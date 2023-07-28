require 'spec_helper'

Rspec.describe LinkedList do
  describe '#linked_list_values' do
    it 'returns the values of a linked list' do
      a = Node.new('a')
      b = Node.new('b')
      c = Node.new('c')
      d = Node.new('d')

      a.next = b
      b.next = c
      c.next = d

      assert_equal ['a', 'b', 'c', 'd'], linked_list_values(a)
    end
  end
end
