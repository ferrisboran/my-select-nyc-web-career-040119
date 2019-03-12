def my_select(collection)
	array = []
	array << collection.select { |x| yield(x) }
	array.flatten
end
