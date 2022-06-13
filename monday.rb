class Country
attr_accessor:city, :district , :hometown

def initialize ( city , district , hometown)
@city= city
@district= district
@hometown= hometown
end
def testing
puts @city
puts @district
puts @hometown
end
end 
country1= Country.new(" Lahore" , "Punjab" , "Paka Lahori")
country1.testing







