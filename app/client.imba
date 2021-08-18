global css html
	ff:sans

const previousResponse = {
	time: new Date(),
	actions: []
}
const question = `What did you do since {previousResponse.time.toLocaleTimeString()}?`
tag app
	<self>
		<header>
			<p> question

imba.mount <app>