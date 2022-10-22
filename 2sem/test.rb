require_relative 'class.rb'

RSpec.describe Object do
    context "when name is initialized" do
        # let! #static
        let(:name) { 'John' }
        let(:person) { Maxim.new(name)} #dynamic

        it 'should return name' do
            expect(person.name).to eq('John')
        end
    end
end