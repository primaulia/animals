# frozen_string_literal: true
# TODO

# create a test cases that test

# #talk instance method
# expected output ==>
# - <animal_name> roars(Lion)
# - <animal_name> barks(Meerkat)
# - <animal_name> grunt(Warthog)

# #eat instance method
# input ==> food_name
# expected output ==>
# - <animal_name> eats a <food_name> (Other animal classes besides Lion)
# - <animal_name> eats a <food_name>. Law of the Jungle! (Lion)

# ::phyla class method
# expected output ==>
# ["Deuterostomia", "Ecdysozoa", "Lophotrochozoa", "Radiata"]

# structure of the test

# describe <ClassName> do
#   describe <method_name> do
#     it <description of the test> do
#       expected = <expectation>
#       actual = <call the method that was tested>
#       expect(expected).to eq(actual)
#     end
#   end
# end
