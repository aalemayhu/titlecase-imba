
def capitalize str
	const first = str.split('')[0].toUpperCase()
	"{first}{str.slice(1)}"

export def titelcase input
	let special = [
		'a', 'an', 'and',
		'at', 'but', 'by',
		'for', 'in', 'nor',
		'of', 'on', 'or',
		'so', 'the', 'to', 'up',
		'yet'
	]
	let cased = input.split(' ').map do |element|
		let mangle = element.toLowerCase()
		if !special.includes(mangle)
			capitalize(mangle)
		else
			mangle
	cased.join(' ')