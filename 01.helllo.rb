=begin
    
Bai hoc dau tin ve ruby 
    
=end
class Person 

    def initialize(name)
        @name=name
    end
    # dinh nghia getter doc
    def name 
        @name
    end
    #dinh nghia better de updtae 
    def name=(name)

        @name=name
    end
end

p=Person.new("ihone")
p.name="laptop"
puts p.name

a=10
puts a
print (" nhap gia tri moi cua a")
a=gets
puts ("in ra gia tri moi cua a:#{a}")
