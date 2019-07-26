

firstArray = [1,2,'a','b',3,7,9,5,4]
secondArray = [1,9,'j','l',5,6,'a']
thirdArray = [3,5,7,9,8,'a','b']
fourthArray = []
masterArray = [1,2,'a','b',3,7,9,5,4,1,9,'j','l',5,6,'a',3,5,7,9,8,'a','b']

#print firstArray & secondArray & thirdArray
#print (firstArray & secondArray) & thirdArray
someArray = [1,2,3]



tagsArray = ['First']
allElements = Array.new
tempArray = Array.new
bool = true

tagsArray.each do |tag|
	newArray = Array.new

	if tag == 'First' then
		newArray = firstArray
	end

	if tag == 'Second' then
		newArray = secondArray
	end

	if tag == 'Third' then
		newArray = thirdArray
	end

	if tag == 'Fourth' then
		newArray = fourthArray
	end

	someArray.each do |arr|
		tempArray = newArray
	end

	#print tempArray

	if bool then
		allElements = masterArray & tempArray
	else 
		allElements = allElements & tempArray
	end

	tempArray = []
	bool = false
end

print allElements
