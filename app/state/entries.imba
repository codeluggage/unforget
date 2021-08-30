import { Activity } from '../models/Activity'
import { Entry } from '../models/Entry'


export const past\Entry[] = [
	new Entry([
		new Activity("Learn some Imba", undefined, 25, "Learning"),
		new Activity("Watch some Scrimba", undefined, 25, "Learning"),
		new Activity("Hack on Unforget", undefined, 50, "Sideprojects"),
	], new Date())
]
export const active\Entry[] = [
	# temp:
	new Entry([
		new Activity("Watch some Scrimba", undefined, 75, "Learning"),
		new Activity("Hack on Unforget", undefined, 25, "Sideprojects"),
	], new Date())

	new Entry([
		new Activity("Play Hades", undefined, 75, "Relax"),
		new Activity("Meditate", undefined, 25, "Mindfulness"),
	], new Date())
]
export const add = do(entry\Entry) active.push entry
export const archive = do
	past.push(...active)
	active.length = 0