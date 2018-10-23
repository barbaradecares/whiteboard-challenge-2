# Enter your procedural solution here!
 def collect_multiples(limit)
    multiples = []
    i = 1
    while i < limit do 
        if i%3 == 0 || i % 5 == 0 
            multiples << i
            i += 1
        else
            i+=1
        end 
    end
    multiples
 end 

 def sum_multiples(limit)
    collect_multiples(limit).inject(0){|sum,x| sum + x }

 end 