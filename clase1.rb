s = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

p = s.split
 
p.each{|o | puts "encontro la palabra #{o}"}


## iteracion encontrar occtaetac
p.each do |o|
   puts "encontro #{o}" if o == "occaecat"
end

## iteracion encontrar si es que detecta elementos en variable "claves"
claves = ["consectetur", "elit", "incididunt", "labore"]
palabras_encontradas = []
p.each do |o|
   if claves.include?(o)
     puts "encontro #{o}" 
     palabras_encontradas << o
   end
end
palabras_encontradas

## lo mismo
p.each{|o| puts "encontro #{o}" if claves.include?(o) }


## un hash a = {"ropero"=>{} }
a = {}
a["ropero"]
a["ropero"]  = 1
a["ropero"]  
a["ropero"].class
a["ropero"] = {}
a
a["ropero"]["cajones"] = [1,2,3,4,5,6,78]
a
a["ropero"]["cajones"][0]
a["ropero"]["cajones"][0] = {:calcetines=>["rojo", "verde"]}
