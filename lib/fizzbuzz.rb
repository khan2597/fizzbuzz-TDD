def fizzbuzz(num)
	fizz = "fizz"
	buzz = "buzz"
	if number % 3 == 0 && number % 5 != 0
		fizz
	elsif number % 5 == 0 && number % 3 != 0
		buzz
	elsif number % 3 == 0 && number % 5 == 0
		fizz + buzz
	end
end