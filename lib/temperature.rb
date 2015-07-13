class Temperature

    def initialize(param)
    @param  = param
    end	
    

    def self.in_fahrenheit(param)
	obj_fahren = Temperature.new(param)
    end


    def to_far
    	
     f = (@param*1.8000)+32
     
    end
  

	
    def self.in_celsius(param)
        obj_celsius = Temperature.new(param)
    end


    def to_cel
         
         c = (@param-32)/1.8000 
      	    
    end

	
     

end
