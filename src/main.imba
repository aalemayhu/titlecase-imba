import ap from './mod'

if process:argv:length < 3
	console.log "Missing title"
	process:exit 1

let input = process:argv:slice(2):join(' ')
console.log ap('this is the title')
