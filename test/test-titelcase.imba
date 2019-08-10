const test = require('ava')
const mod = require('../dist/mod.js')

const testTitle = do |t|
	let input = 'this is a title'
	let expected = 'This Is a Title'
	let actual = mod:titelcase(input)

	console.log actual,"==",expected
	t.true(actual == expected)

test 'title', testTitle