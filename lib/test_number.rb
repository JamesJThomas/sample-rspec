#this class contains a simple function that determines whether a number is negative, 0, or positive. Input is assumed to be a number for simplicity.
class TestNumber
def self.check(number)
if number < 0
"negative"
elsif number == 0
"zero"
else
"positive"
end
end
end
