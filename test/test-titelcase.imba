const test = require('ava')
const mod = require('../dist/mod.js')

const compare = do |t, expected, input|
	let actual = mod:ap(input)
	console.log actual,"==",expected
	t.true(actual == expected)


const testTitle = do |t|
	compare(t, 'This Is a Title', 'this is a title')
	compare(t, 'The Current Plan', 'The current plan')

test 'title', testTitle
