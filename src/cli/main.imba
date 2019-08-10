const titlecase = require('titlecase-imba')

if process:argv:length < 3
	console.log "Missing title"
	process:exit 1

let input = process:argv:slice(2):join(' ')
console.log titlecase.ap(input)