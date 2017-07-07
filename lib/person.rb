class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width

	# ATTRIBUTES = {
	# 	name:, birthday:, hair_color:, eye_color:, height:, 
	# 	weight:, handed:, complexion:, t_shirt_size:, 
	# 	wrist_size:, glove_size:, pant_length:, pant_width:
	# }

  def initialize(attributes = {})
  	# create a loop with .send to assign all the attributes in the hash
  	attributes.each do |key, value| 
  		self.send("#{key}=", value)
  	end
  end





end