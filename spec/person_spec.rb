# Files within `lib/` can be included without providing additional path info.
require 'person'



RSpec.describe Person do
    # `context` method is used to group tests (eg. by method).
    # `context` is optional, `it` methods can be defined directly within the `describe ... do`.
    context "#initialize" do
        # `it` methods define and label individual tests.
        it "Returns an instance with `name` = 'John Doe'." do
            me = Person.new( {} )

            expect( me.name ).to eq "John Doe"
        end
    end
end