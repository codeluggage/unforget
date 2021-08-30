global css html
	ff:sans

import {
	past,
	active,
	# add,
	# archive,
} from './state/entries.imba'

# const previousResponse = {
# 	time: new Date(),
# 	actions: []
# }

# const question = `What did you do since {previousResponse.time.toLocaleTimeString()}?`
tag app
	<self>
		<header>
			# <EntryList active>
			<ul[flex:1 px:1]> for entry in active
				<li> for activity in entry.activities
					<p> activity.name

imba.mount <app>