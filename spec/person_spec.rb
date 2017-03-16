require 'person'

RSpec.describe Person do
    
    context "#initialize" do
        it "Returns an instance with `name` = 'John Doe'" do
            me = Person.new( {} )

            expect( me.name ).to eq "John Doe"
        end
    end
    
end