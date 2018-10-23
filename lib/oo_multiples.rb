# Enter your object-oriented solution here!
 
class Multiples
    attr_accessor :limit 
    def initialize(limit)
        self.limit = limit
    end 
 
    def collect_multiples
        multiples = []
        i = 1
        while i < self.limit do 
            if i%3 == 0 || i % 5 == 0 
                multiples << i
                i += 1
            else
                i+=1
            end 
        end
        multiples
     end 
    
     def sum_multiples
        collect_multiples.inject(0){|sum,x| sum + x }
    
     end 
end 