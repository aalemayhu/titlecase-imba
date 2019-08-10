const test = require('ava')
const mod = require('../dist/mod.js')

const compare = do |t, expected, input|
	let actual = mod:titelcase(input)
	console.log actual,"==",expected
	t.true(actual == expected)


const testTitle = do |t|
	compare(t, 'This Is a Title', 'this is a title')
	compare(t, 'This for an Example', 'This FOR an EXAMPLE')

test 'title', testTitle