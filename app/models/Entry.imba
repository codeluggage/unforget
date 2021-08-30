# import { Activity } from "../Activity.imba"

export class Entry
	constructor activities\Activity[], since\Date
		activities = activities
		since = since
	
	def percentages
		output = activities.map do({ name, percent, }) "[{percent}] - {name}"
		return "Activities since {since}: \n{output}"
