def code_word(error)
	message = ""
	error_hash = { 404 => "Page wasn't found.", 1942 => "grandpa was found", 402 => "Page almost found"} 
	error_hash.each_key { |key|
		if key == error
			message = error_hash[key]
		end
	}
	message
end