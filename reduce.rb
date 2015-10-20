# Dado un array de números calcula la suma de todos sus elementos. 
# Utiliza: Enumerable#reduce
# Repite el ejercicio con Enumerable#inject
def sum(array)
		#elements are added by using reduce
		array.reduce(:+)
end

#code driver... test
puts sum([1, 1, 2, 3, 5]) == 12

def sum(array)
		#elements are added by using inject
		array.inject { |sum, n| sum + n }
end

#code driver...test
puts sum([1, 1, 2, 3, 5]) == 12