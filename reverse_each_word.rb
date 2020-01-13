require "pry"

#def reverse_each_word(x=%w(Hello there, and how are you?))

 # z=[]
# z=%w(Hello there, and how are you?).each_with_object([]){|x,y| y << x.reverse}
# return z.join(" ")
# end

#reverse_each_word(%w(Hi again, just making sure its reversed!))
#def reverse_each_word(x)
 # z=[]
# z = x.each_with_object([]){|x,y| y << x.reverse}
# return z.join(" ")
# end

 def reverse_each_word(s)
  # i = 0 
  # y = []
 # s = s.split(/\s+/)
   
  
   
  # s.each do |x|  
     
    
       
       # y << s[i].reverse
      
 # i += 1
  #  end
 #  y=y.join(" ")
 #end
 
 
 
 # def collect(s)
    
    i=0
     n=[]
     #s=s.join(" ")
      s = s.split(/\s+/)
     
     s.collect do |x| 
      
  n << s[i].reverse
     i += 1
    end
    n=n.join(" ")
   return n
   
  end
    
     
     
   
    

 
    
   