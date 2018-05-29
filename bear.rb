class Bear

attr_reader(:name, :type)

 def initialize(name, type)
   @name = name
   @type = type
   @stomach_content = []
 end

 def stomach_content
   @stomach_content
 end

end
