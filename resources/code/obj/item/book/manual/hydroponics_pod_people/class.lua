local Manual = require "obj/item/book/manual/class"
local HydroponicsPodPeople = Manual:new{
    name = "The Human Harvest - From seed to market",
    icon_state = "bookHydroponicsPodPeople",
    author = "Farmer John",
    title = "The Human Harvest - From seed to market",
    dat = [[<html>
				<head>
				<style>
				h1 {font-size: 18px; margin: 15px 0px 5px;}
				h2 {font-size: 15px; margin: 15px 0px 5px;}
				li {margin: 2px 0px 2px 15px;}
				ul {list-style: none; margin: 5px; padding: 0px;}
				ol {margin: 5px; padding: 0px 15px;}
				</style>
				</head>
				<body>
				<h3>Growing Humans</h3>

				Why would you want to grow humans? Well I'm expecting most readers to be in the slave trade, but a few might actually
				want to revive fallen comrades. Growing pod people is easy, but prone to disaster.
				<p>
				<ol>
				<li>Find a dead person who is in need of cloning. </li>
				<li>Take a blood sample with a syringe. </li>
				<li>Inject a seed pack with the blood sample. </li>
				<li>Plant the seeds. </li>
				<li>Tend to the plants water and nutrition levels until it is time to harvest the cloned human.</li>
				</ol>
				<p>
				It really is that easy! Good luck!

				</body>
				</html>
				]],

}
return HydroponicsPodPeople
