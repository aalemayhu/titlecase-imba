
def capitalize str
	const first = str.split('')[0].toUpperCase()
	"{first}{str.slice(1)}"

export def titelcase input
	let special = ['a']
	let cased =input.split(' ').map do |element|
		if !special.includes(element)
			capitalize(element)
		else
			element
	cased.join(' ')