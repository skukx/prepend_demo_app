require 'rails_helper'

module PrependDemo
  describe MyDemo::MyIncrement do
    subject { MyDemo.new }

    it 'is expected to increment by 2' do
      expect(subject.increment).to eql 2
    end
  end
end
