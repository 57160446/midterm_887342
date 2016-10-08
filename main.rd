ข้อ 1
n = 10
if n<1
   puts "Number Worng!"
else
    nub = 1
    a = ([1])
   until nub > n
    a << nub ** 3
    nub = nub + 1
end
end
ข้อ 2
fibo = "{"
def prime_fib (number)
    nub1 = 1
    until nub1 > number
    ff = "f" << nub1
    fibonacci = Hash.new{ |h,k| h[k] = k < 2 ? k : h[k-1] + h[k-2] }
    fiboanwer = fibonacci[nub1]
     fibo << "p#{nub1} -> #{fiboanwer} , "
    puts nub1
    nub1 = nub1 + 1
end
    return fibo  
end
puts prime_fib (50)
ข้อ 3.
def  build_tuple_array(number)
     a = (0 .. 1).to_a
     nub1 = 1
    until nub1 > number
    b = (0 .. number-1).to_a
    a << b
    nub1 = nub1 + 1
end
    return a
end
ข้อ 4
array_rus8 = Array.new
nn=0
US_states.each do |us|
  
    array_rus8 << us
end
puts array_rus8
ข้อ 7.
	abbr_states = [ ["AK", "Alaska"], 
                ["AL", "Alabama"], 
                ["AR", "Arkansas"], 
                ["AS", "American Samoa"], 
                ["AZ", "Arizona"], 
                ["CA", "California"], 
                ["CO", "Colorado"], 
                ["CT", "Connecticut"], 
                ["DC", "District of Columbia"], 
                ["DE", "Delaware"], 
                ["FL", "Florida"], 
                ["GA", "Georgia"], 
                ["GU", "Guam"], 
                ["HI", "Hawaii"], 
                ["IA", "Iowa"], 
                ["ID", "Idaho"], 
                ["IL", "Illinois"], 
                ["IN", "Indiana"], 
                ["KS", "Kansas"], 
                ["KY", "Kentucky"], 
                ["LA", "Louisiana"], 
                ["MA", "Massachusetts"], 
                ["MD", "Maryland"], 
                ["ME", "Maine"], 
                ["MI", "Michigan"], 
                ["MN", "Minnesota"], 
                ["MO", "Missouri"], 
                ["MS", "Mississippi"], 
                ["MT", "Montana"], 
                ["NC", "North Carolina"], 
                ["ND", "North Dakota"], 
                ["NE", "Nebraska"], 
                ["NH", "New Hampshire"], 
                ["NJ", "New Jersey"], 
                ["NM", "New Mexico"], 
                ["NV", "Nevada"], 
                ["NY", "New York"], 
                ["OH", "Ohio"], 
                ["OK", "Oklahoma"], 
                ["OR", "Oregon"], 
                ["PA", "Pennsylvania"], 
                ["PR", "Puerto Rico"], 
                ["RI", "Rhode Island"], 
                ["SC", "South Carolina"], 
                ["SD", "South Dakota"], 
                ["TN", "Tennessee"], 
                ["TX", "Texas"], 
                ["UT", "Utah"], 
                ["VA", "Virginia"], 
                ["VI", "Virgin Islands"], 
                ["VT", "Vermont"], 
                ["WA", "Washington"], 
                ["WI", "Wisconsin"], 
                ["WV", "West Virginia"], 
                ["WY", "Wyoming"] ]
	
	

