
def capitalize str
	const first = str.split('')[0].toUpperCase()
	"{first}{str.slice(1)}"

export def titelcase input
	let special = ['a', 'for', 'to', 'an']
	let cased = input.split(' ').map do |element|
		let mangle = element.toLowerCase()
		if !special.includes(mangle)
			capitalize(mangle)
		else
			mangle
	cased.join(' ')