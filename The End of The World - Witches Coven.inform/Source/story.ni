"The End of the World - Witches Coven" by The Loveable Wendigo

Include Exit Descriptions by Matthew Fletcher.
Include Locksmith by Emily Short.
Include Second Gender by Felix Larsson.
Include Plurality by Emily Short.
Include Useful Functions by ShadowChaser.

Release along with an interpreter. 
Release along with cover art ("Cover."). 




Part - Rules

[What Sex are You]

Create Your Character is a room. "[pause_clear] It's time to choose what sex you were born as.  You'll be lucky to stay this the course of the game, and even luckier to end it as human."

Gender is a kind of value. The genders are masculine, feminine, and unknown. Understand "male" or "man" or "M" as masculine. Understand "female" or "woman" or "F" as feminine. 

A person has a gender. The gender of the player is unknown. 

When play begins: 
	now the command prompt is "Please choose a gender for your character. 
	
	>". 

After reading a command when the gender of the player is unknown: 
	if the player's command includes "[gender]": 
		now the gender of the player is the gender understood; 
		if the gender of the player is unknown: 
			say "This story requires a selection of male or female. [run paragraph on]"; 
			reject the player's command; 
		if the gender of the player is masculine, now the player is male; 
		if the gender of the player is feminine, now the player is female; 
		say "[line break]Thank you. We now begin..."; 
		say "[pause_clear]Ah well how to start.. well this is your head.  Yep, that's right, you.  And you've been living in this city for quite a while.  Of course, there's not much to say about you, as you already know, and are starting to wonder why you are saying all this to yourself in your head. [pause_clear]

Welp, might as well give yourself a quick summary of the days events if you're gonna be crazy like this.  Hmmm lets think.. well nothing out of the ordinary happened, UNTIL like right now.  Because you chose to work out for once by jogging like a normal out of shape person through the city park, and got lost.  And then something decided to just shoot out of the sky, or appear out of nowhere or something else that makes someone whos still saying this in their head seem even crazier.[pause_clear]

Anyways, the second that dropped out of the sky you could hear stranges noises and cries throughout the city. Which is never a good sign.  Coupled with the horrible uneasy feeling you have had in your stomach since, well... to look at it positively it may have been nice that you got lost in the city park.

Okay, time to get some stuff done, like finding a way out so you can at least see what's happened.  You start at a determined pace again, weaving down the path you SWEAR you've been down before.  The bend up ahead is different though... something is casting flickering light against the nearby trees as you get closer and closer.[pause_clear]";
		now the command prompt is ">"; 
		move the player to City Park; 
		reject the player's command; 
	otherwise: 
		say "Sorry, we're not ready to go on yet. [run paragraph on]"; 
		reject the player's command. 

Instead of examining the player when the player is female: 
	say "Looking down at yourself, you can see your cute new blouse you just got with your tight jeans.  You sigh at your C cup breasts, wishing they were bigger.  Not that boobs are fun to lug around, but then maybe the boys you like would actually be interested in you as well.  You are wearing Converse for shoes, a blue striped bra, and yellow cotton panties." 

Instead of examining the player when the player is male: 
	say "Looking down at yourself, you can see your cool Deathshead band shirt, still holding it together despite all these years.  You are wearing purposely torn jeans because you heard it was stylish as well.  You sigh at your boring regular sized dick making the slight outline in your jeans.  Maybe if you were more hung you could be fucking girls all the time. You are wearing Nike tennis shoes, a watch, and dark grey boxer briefs." 


understand "take [wand]" as examining.

[What a thing is]

A thing can be distant or near. A thing is usually near.

A thing has some text called the reading-material. The reading-material of a thing is usually "".

A room can be cursed or uncursed. A room is usually uncursed.

Every turn when the player is in a cursed room:
	say "[italic type] You sense a strange magic in the air."
	
now the Coven of the Elephant is cursed.
now the Farm Coven is cursed.
	
[make read function]

Understand the command "read" as something new.

Reading is an action applying to one thing and requiring light. Understand "read [something]" as reading.

Check reading:
	if the reading-material of the noun is "": 
		say "Nothing is printed on [the noun].” instead.
	
Carry out reading:
	say "[reading-material of the noun]."

A group is a thing.  Understand "group of people" as a group.

[Other Rules]
Use scoring.

[The player can be a human, a anthro, or a feral.]

Use American dialect, full-length room descriptions, and the serial comma.

A room is either indoors or outdoors.

streetlights, trees, and bushes are kinds of things. Understand "some trees" as trees.

Rule for printing the banner text: 
	say "[bold type]The End of the World: TF Series: Witches Coven, a prequel to the original End of the World Twine game. [paragraph break][italic type]by The Loveable Wendigo.[paragraph break][paragraph break][roman type]";
	say the story headline.

Temp is a room.

Book 1 Central District (goodBitch, randomGazelle, walkingTheDog, sizeIncrease, herdTransformation, eggLayer, becomeStatue, becomeSexDoll, becomeFemaleFrog, minotaurScene)

Part - City Park

[the magic item]

The player carries a small gold box. The box is an openable container.

Instead of inserting something into the small gold box:
	if the box is closed:
		say "You'd need to open the box to do that.";
	otherwise if the player does not carry the noun:
		say "You're not holding [the noun].";
	otherwise:
		say "There's not room for [the noun] in the box."

Southside District is a region.  City Park, Park Entrance, 15 Rogers Road, Junkyard, Atkin Train Station, Lackluster Apartments, HK Research Group, Dead End, Small Trail, Whispering Cave, Coven Of The Elephant, Haverton Bridge, Kelmers Road, Commercial Intersection and Hermes station are in the Southside District.

[intro scene]

The City Park is a room.  "The path along the park has seemed to come to a small clearing. On one side sits a bench with scattered yellow papers strewn across it. A still smoking crater, obviously made by some sort of falling anomaly, is present right behind it.  The anomaly appears to be some sort of chest or case with several doors, one of which is currently open to allow access to the storage compartment within. The open compartment has what appears to be... wooden sticks?  Or wands... seriously?  Seriously, freaking wands?  Welp, it has been a weird day.  Some bull ran through a china shop today down the road from your work.  Of course, when the cops showed up, they found a whole herd of cattle.  But you crocked that up to it just being the city. 

Weird things happen in the city.

Eerie silence is all that can be heard this deep in the park, and the slight chill in the air makes you feel uneasy just to be here."

understand "beautiful woman" as witch.

The wand is in the City Park.

Fulfill Your Destiny is a door and east of City Park.  Fulfill Your Destiny is locked.


[Choose Your Destiny]

chooseYourDestiny is a scene.

chooseYourDestiny begins when examining the wand.

When chooseYourDestiny begins:
	say "Do you pick up the wand?";
	if the player consents: 
		say "You pick up the wand, a strange power tingling down your arm as the end briefly glows.";
		move witch to City Park;
		say witchConversation;
	otherwise:
		say "Meh, you dont believe in magic anyway.";
		say goodBitch.
		
When chooseYourDestiny ends:
	say goodBitch.
	
to say witchConversation:
	say "[paragraph break]
	
	[bold type]**BAM**[roman type]
	
	Before your brain can even process what is happening, a massive explosion of magic happens right in front of you, knocking you to your back with the force.
	
	'INTRUDER, LAY DOWN MY ARTIFACT' the sound, decibels above what any normal human could project, nearly blows your damn ears out.  Figuring she must mean the Wand, you throw it to the ground, raising your hands up after as if you were surrendering.[pause_clear]
	
	'INTRUDER, LAY IT DOWN OR FACE MY WRATH' You have no idea how to react, so you do what you've always done best and curl into the fetal position.  The massive sound ceases, and the smoke clears, whisking off to nothingness. [pause_clear]";
	say "Still shivering, you peek your eyes out from around your arm.  A woman stands there, clad in dark robes, her features beyond beautiful.  
	
	'What is your name, mortal?' the question flows of her lips like notes rippling on a harp. You stutter your name in response, hardly knowing what the hell is happening.  
	
	'You have my artifact, young one' she says. 'I am the protector of this magical realm, the Mistress of the Dog.  I am one of several who rule this magical realm, among my fellow justicars The Mistress of the Elephant, the Bull, and the Zebra. I have come to despise my sisters though, as being their protector I am always watching over them.. and in the time I have guarded them they have grown restless and violent.
	
	Today is the End Day, the day in which their hate for mankind is spilling over.  You do not know this but you are that which is Chosen, one who carries the Artifact.'
	
	**CRACK**
	
	With a snap of her fingers, a box appears in your hands.  'Wha... what is this?' you ask in wonderment.[pause_clear]";
	say "With a kind smile, she answers 'This is the Artifact, child.  It is your kinds only hope in saving your physical world from my sisters and their minions.  You must collect the wands of their covens, place them in the Artifact and then find the ancient device that will remove our world from yours.
	
	'Where is it?!' you cry, beginning to get distressed about her extremely high expectations of you.
	
	Shaking her head she responds 'I do not know, none who hold a wand of power can know that'.  Well. This is sounding kinda difficult.[pause_clear]
	
	'OO! That reminds me!' she says, snapping her fingers again.  The wand you had previously thrown on the ground rises, slowly moving through the air towards you before coming to a stop and hovering a foot from your box.
	
	'Take my wand, The Wand of The Dog, and place it in the box, sealing my magic.  Hurry now! There is not much time! You must find the other three and then dispose of them!' you nod, terrified at the prospect, but still snatch the wand out of the air and throw it in your box.
	
	Looking up, the beautiful witch is smiling at you and fading away into nothingness...
	
	Well, fuck guess you gotta save the world.";
	move the witch to Temp;
	now the wand is in the small gold box;
	now Fulfill Your Destiny is unlocked.
	

	
The witch is a woman in Park Entrance. "[bold type]A beautiful woman clad in dark stands before you." The description of the witch is "[The Witch] is wearing [a list of things worn by the Witch][if the Witch carries something] and carrying [a list of things carried by the Witch][end if]." 

[Into the first District]

In the City Park is a tree, a few bushes, a wand, and a streetlight. The streetlight is a device. The streetlight is switched off. 

The description of some trees is "a few scattered trees."

The witch wears a long robe. The description of the Weird Logo is "Interesting... the Weird Logo is also on her robe. Something as simple as an icon seems so terrifying to behold." 
	
The Park Entrance is a room and east of Fulfill Your Destiny. "The foreboding darkness of the city park looms here, swallowing up any that dare go inside.  Something seems off about it tonight, and not in a good way.[bold type]"


In the Park Entrance are a couple bushes, an entrance sign, a bent fence, and a flickering streetlight.

15 Rogers Road is a room and north of the Park Entrance. "The foreboding darkness of the city park looms here, swallowing up any that dare go inside.  Something seems off about it tonight, and not in a good way.[bold type]"

Some pennies, a broken cellphone, and an squished donut are in 15 Rogers Road.

Part - Junkyard

Junkyard is a room and west of 15 Rogers Road. "The junkyard seems empty other then sound of the wind blowing.  This shit hole seems like it would be the favorite spot of anything porcine, considering its atrocious smell and amount of mud.. Maybe it's best to watch where you step.[bold type]"

Some trash, a toolbox, and an orange container are in Junkyard.

Orange Container is a container and open.

Part - Atkin

Atkin Train Station is a room and northwest of 15 Rogers Road. "Something must be up.. people are acting weirder then they usually do in the train station.  A man is crying over on the far end of the station, and a young couple hurry down the steps that you just walked up, a look of fear plastered on both their faces.[bold type]"

A bench is a kind of supporter.

Two benches are in Atkin Train Station. 

Train Platform is a kind of supporter.

In Atkin Train Station is a Train Platform.

Crying Man is a man and in Atkin Train Station.  The description of the Crying Man is "Hunched over, the anonymous man doesn't appear to be homeless or in poor health.  Just crying and holding something in his arms while he rocks back n forth."

[Tranformation - RANDOM GAZELLE]

gazelleTransformation is a scene.

gazelleTransformation begins when examining Crying Man.

When gazelleTransformation begins:
	say "Suddenly he hunchs over, a cry of desperation leaving his mouth.  People stop to look at him as he tries to stand and collapses with another faint cry.";
	say "After a few minutes, an ambulance shows up, and a blonde girl in a paramedics outfit steps out.  Damn she is cute.  Some people continue on their way as she runs to the collapsed man, but you can't help but stay and watch.  I wonder whats wrong with him?";
	say randomGazelle.

Part - Apartments

Lackluster Apartments is a room and north of 15 Rogers Road. "The crumbling building labeled 'Lackluster Apartments' is only really used by the assorted methheads living in the area, and as a quick, albeit dangerous, shortcut between the back gate of the nearby Research building and the city park.[bold type]"

Decoration Table is a supporter and in Lackluster Apartments.  Vase is a object and on Decoration Table.

Sunny-drenched Window is a thing and in Lackluster Apartments. The description is "Looking out the window you can see the world moving around you."

Apartment 1025 is a room and above Lackluster Apartments. The description is "Your apartment is rather unimpressive, junk covering almost any flat surface.  The walls are a bland color, per the brand style of Lackluster Inc."

The cherry desk is an object in Apartment 1025. The description is "A deep, satin-lustrous cherry, with scrollwork legs and gilt touches. The years have not been kind, and it has cracked and split in several places; the finish is damaged, and where there is inlaid mother of pearl, it is beginning to come up from its bed. But it is still a sound piece, and features three drawers." 

After examining the desk for the first time, say "(You remember that weird object you put in one of the drawers, but you can't remember which one.)" 

A drawer is a kind of container. A drawer is always openable and closed. The description of a drawer is "The usual drawer of heavy wood, inadequately smoothed for ease of use." 

The top drawer is a drawer. The middle drawer is a drawer. The bottom drawer is a drawer. The top drawer, the middle drawer, and the bottom drawer are part of the desk. A drawer can be explored or unexplored. A drawer is usually unexplored. Instead of searching a closed drawer, try opening the noun. 

After opening a drawer when no drawers are explored: 
	now the noun is explored; 
	say "There is a tremendous screech, but nothing whatsoever inside, not even dust." 

After opening an unexplored drawer when exactly one drawer is explored: 
	now the noun is explored; 
	say "You struggle to open this one a bit more quietly, conscious all the time of noise... but no, it's empty. Just stands to reason." 

After closing a drawer: 
	say "There is a racket of wood protesting against wood as you do so, which makes you wonder if you hadn't better just leave them open from now on. The unhappy owner is probably going to catch on soon enough anyway." 

Before opening an unexplored drawer when exactly two drawers are explored: 
	move the mysterious passcode to the noun; 
	now the noun is explored. 

There is a mysterious passcode. The description is "The front of it just states 'That what we keep close to us at night'." The reading-material of mysterious passcode is "[italic type]'Change is the root of all creation'[roman type]".

Instead of opening the desk when at least one drawer is unexplored: 
	let the next drawer be a random unexplored drawer; 
	say "(starting with [the next drawer])[line break]"; 
	try opening the next drawer. 

Instead of looking under the desk when no drawers are explored: 
	say "You carefully survey the ground around the desk. There don't seem to be any hidden tripwires or traps to prevent you from having a look in the drawers." 

Instead of looking under the desk when at least one drawer is unexplored: 
	say "Nothing there either. Thoroughness is a virtue with tedium as a side effect, as your mother used to say -- but they always counted her a trifle slapdash." 

Instead of looking under the desk when all drawers are explored: 
	say "There's nothing down there, but this doesn't come as a great surprise." 

Instead of searching the desk when at least one drawer is unexplored: 
	move the mysterious passcode to the player; 
	say "You perform a hasty, squeaky search of "; 
	if no drawer is explored, say "all three drawers, discovering nothing and nothing in rapid succession. But on the third drawer you "; 
	if exactly two drawers are unexplored, say "the remaining two drawers. There's nothing in the second, but in the third you "; 
	if exactly one drawer is unexplored, say "the last drawer. In it, you "; 
	say "turn up a promising hemispherical object."; 
	now all the drawers are explored. 




Every turn when the player is in Lackluster Apartments: 
	if a random chance of 1 in 2 succeeds, say walkingTheDog; 
	otherwise say "Maybe if you wait around you'll see something interesting...." 

Part - First Coven

[FIRST COVEN Coven of the Elephant]

Dead End is a room and east of 15 Rogers Road. "Pretty much just a paved path in the City Park, it seems the construction crew must've just given up and stopped here when making the surrounding area.  Of course... the area all around this kind of serves as proof of the supposed construction crews work ethic.. but who's complaining?[bold type]"

A rusted bench is in Dead End.

old sign is a supporter in Dead End.  The description is "An old rusted sign just reads 'DEAD END', but some graphiti artist has sprayed a weird looking logo over the faded letters."



Small Trail is a room and southeast of Dead End. "A dark trail, almost completely hidden, spirals in between the overgrowth, your ability to see where it ends being cut short by every bend in its winding path.[bold type]"

Silhouetted Trees are in Small Trail. Silhouetted Trees are scenery. The description is "The moon illuminates the plants around you, but the tall trees in the distance are dark and spooky."

Whispering Cave is a room and southeast of Small Trail. "The brush ends, coming to a gaping hole in a wall of rock.  Some sort of cave it seems, the wind whistling through it... no, not whistling, more whispering.  Creepy.[bold type]"

Some weird rocks and cobwebs are in Whispering Cave.

Coven Of The Elephant is a room and south of Whispering Cave. "The apparent Coven definitely seems lived in, as the torches on the walls are lit, and everything seems relatively clean.  'Our Mother Schera, blessed mother of our Coven' is etched above a large statue dominating the opposite wall.  The statue is of a elephant, this... covens apparent favorite animal.[bold type]" 

The Elephant Treasure Chest is an openable container and in Coven Of The Elephant. The Elephant Treasure Chest is lockable and locked. The small gold box unlocks the Elephant Treasure Chest.

Wand Of The Elephant is an object and in Elephant Treasure Chest.

The note is in the Coven Of The Elephant. The description is "A scribbled note titled [italic type]How to Resist the Elephant[roman type], by Underwitch Kristen." Understand "how to", "resist the elephant", "underwitch", and "underwitch kristen" as the note. The reading-material of the note is "[italic type]You must resist the elephant.  I used to love him with all my heart, then I saw my sisters make him come alive.  They fell under his lust spell and he fucked them into his mindless elephant mates one by one.  The longer you are here the worse, just get what you need and leave

For your own sake,

Underwitch Kristen[roman type]".

Elephant Statue is a man in Coven Of The Elephant.  The description of Elephant Statue is "The enormous elephant stares intimidatingly at anyone that dares enter the coven.  His trunk is reared up with a poor terrified woman held in its clutches.  Its almost too realistic of a depiction.. and then your eyes come to rest on the gigantic phallus under the elephant.  What the fuck was he about to rape the poor statue woman?!  You catch yourself, reminding yourself its just a statue."

Part - Research Group

HK Research Group is a room and north of Lackluster Apartments. "The inner quarters of the firm may be locked, but the same old passable fences are there.  The high end company tried to repair the cut holes and kicked in chains the first few months... but the companies decision to build their structure right in the middle of one of the primary paths through the city was a dumb idea.  People may work there during the day... but it was the path it provided at night that made it popular.[bold type]"

Suspicious Man is a person and in HK Research Group. The description is "A man in a hoodie stands with his hands in his pockets at the edge of the fence outside the Research Group..  Occasionally he looks at his watch and side to side to see if anyone is coming.  Almost like hes meeting someone.  Ahhhhh hes buying, or selling... drugs.  This is where you buy your green as well."

Some growing bushes, a crumbling sign, and an electric fence are in HK Research Group.

Kelmers Road is a room and east of HK Research Group. "Kelmers Road used to be a big ass highway that went through the unfounded city you are in now. But times have passed, and now it serves as the entrance to the business part of the city, aptly named the Business District.  Nothing but boring suits and productivity over there though.. and you Monday through Friday.  Because believe it or not, you have a job like everyone else.[bold type]"

Broken Down Car is a supporter and in Kelmers Road.  The description is "A small amount of smoke rises from the engine, as the worried young woman next to it watches the good samaritan work over the engine.  THere are good people in this world."

Young Woman is a person and in Kelmers Road. The description is "Her short black hair cut low and to the side, the pretty girl appears to be Asian American, her face scrunched in stress and biting her fingernails as she watched the her helpful friend fix her engine."

Good Samaritan is a person and in Kelmers Road. "A good looking, blue collar looking man, arms covered in grease as he works through the engine, fixing whatever the issue is.  Despite being older, he's quite deft and agile."

Helpful Mans Car is a supporter and in Kelmers Road. "A small Kia sits running in front of the stalled car, its lights still on and door still open as its owner works nearby."

Part - Mall

St Peters Mall is a region.  Mall Entrance, Jupiter Hall, TV4U, Food Court, Hotspot, Statuesque, Gellin Like A Vellin, Birds of Paradise, Venus Hall and DPC are in St Peters Mall.

[Commercial Intersection ENCOUNTER HERD]
Commercial Intersection is a room and north of HK Research Group. "Quite a crossroads, Commercial Intersection is busy despite... current events.  A group of young women, obviously oblivious to everything but themselves, are striding towards the mall, probably intent on selling their parents money.  A massive parking lot of cars rides along the road, backup for the underground parking garage at the mall.  A group of people putting on a play are running about in scripted motion a little farther down from the young women, and a crowd of people are watching next to it.  Though a large amount of them seem to be paying attention to something happening right next to them.  You can't see what though.[bold type]" 

Gaggle Of Girls is in Commercial Intersection. The description is "A group of girls, all hardly 18 years old, driving their mini SUV's, giggling about boys... what a stereotype.  They may be attractive, but they're dumb.  You think all of this as your eyeline follows their... awesome asses."

gaggleBecomesHerd is a scene.

gaggleBecomesHerd begins when examining Gaggle Of Girls.

when gaggleBecomesHerd begins:
	say "Suddenly a pulse of magic emerges from within the crowd, shooting at the laughing girls.  The sound it makes when it hits is like nothing you have ever heard, a mix of screams and whinnies, encompassed completely by the dispersing smoke.  When it clears you can see the girls hunched over, coughing and falling over, the four of them trying to find something sturdy to hold on to. One of them, a cute little brunette, suddenly yells in surprise and takes the hands she was coughing into away from her face in horror.  They are morphing into a dark brown mass, the arms holding them shaking in disbelief of what was happening.  'NoooooOEEEIIIIIII' her refusal turning into a high pitched whinny.
	
	Her hands were hooves by now, and her friends were following suit with their own changes.  What was once a plethora of giggling and teasing was now transformed into a cacophony of moans and whinnies. Two twin reheaded girls were holding eachother and crying, one of them with two large mare teets sticking over the top of her shorts and the other hardly recognizing her new tail had lifted and she had laid a pile of manure behind her.[pause_clear]";
	say "The final one, a short blonde with a ponytail, was on her hand and knees looking frantically about.. and finally settling on a nearby lightpole.  You watch stunned at her crawling over, turning around and starting to rub her pussy against the light pole in some desperate attempt to ease her pleasure.  
	
	As you watch the poor girl trying to get some relief, a blonde tail sprouts out of her pants, her skin turning to a light brown.  Shes snorting and moan as she coats the lightpole with her pussy juices, the humiliating act only happening because of her sheer desperation.  Her body is growing by the second and her moans become deeper as her torso expands into that of a ponies.  You can almost see the intelligence leave her eyes, her mind becoming only a mare in heat as she steps away from the pole, whickering and trotting about. 
	
	The other girls had followed suit, prancing about confused with their new bodies.  One of the twin redheads is over sniffing the hindquarters of the brunette curiously. 
	
	You need to go.  The crowd is gone, and all that's left here is a small herd of mares in heat.";
	if player is female:
		say suckedIntoMare;
	otherwise:
		say "Shaking your head, you continue on your way."

Traveling Actors is a thing and in Commercial Intersection. 

Crowd is in the Commercial Intersection. Understand "crowd", "Gaggle of Girls", and "Traveling Actors" as a group.

Mall Entrance is a room and north of Commercial Intersection. "The Mall Entrance is a mostly fountain, with spiraling and shooting archs of water all over, an impressive sign over them stating its the entrance to St Peters Mall.  It certainly stands out.[bold type]"

Ellen is a person and in Mall Entrance. 

Baek is a person and in Mall Entrance.

Jupiter Hall is a room and north of Mall Entrance. "All around you the mall bustles with people.  A certain uneasiness is in the air though, something isn't right.   You may want to check that out... or you could go to the food court and chow down on some delicious fast food.  Or, if you want to go shopping, there's assorted outlets throughout the store.[bold type]"

Mean Kid is a person and in Jupiter Hall.

Little Brother is a person and in Jupiter Hall.

Janitor is a person and in Jupiter Hall.

[TV4U ENC MINOTAUR]
TV4U is a room and west of Jupiter Hall.   In TV4U are some televisions.  The televisions are a device and switched on.  "TV4U, the discount TV store in the mall, is showing the news coverage of some sort of downtown disaster. A terrified but dedicated newswoman appears to be on the disaster scene, giving viewers the scoop on what is happening.  The store is nearly empty because everyone, including the store employees, are outside it watching the news coverage.[bold type]"

TV Station is an object inside TV4U. The description is "The terrifying scenes of the rest of the world are unfolding on the screen, as horrified people stand all around it, almost frozen in fear."

newsCast is a scene.

newsCast begins when examining TV Station.

when newsCast begins:
	say minotaurScene.

Food Court is a room and north of Jupiter Hall. In Food Court are Cluckin Bell, Doctor Food, and Aunt Bettys. "Ahhh the food court.  That runs through your head every damn time you've been here.  Good memories of hanging out when you were in high school, chowing down on food that would surely make you feel sick later that night and hanging with friends.  It's still rather popular, and everyone in there seems preoccupied with their own stuffing of faces.[bold type]"

Cluckin Bell is a container. Cluckin Bell is open and enterable.

Bored Employee is a person and in Cluckin Bell.  The description is "Wearing a absolutely humiliated chicken hat with the trademark Cluckin Bell Chickie on it, the employee looks like they may die of boredom."

Doctor Food is a container. Doctor Food is open and enterable.

Training Manager is a person and in Doctor Food. The description is "The training manager looks flustered and frustrated, rolling her eyes at the new employee as they type in the wrong order over and over."

New Employee is a person and in Doctor Food.  The description is "An acne covered kid looks stressed beyond belief behid the control console for ordering.  The sound of the buttons being pressed keeps returning a loud 'BEEEEEP', letting you know they are definitely not doing something right."

Aunt Bettys is a container. Aunt Bettys is open and enterable.

Aunt Betty is a person and in Aunt Bettys. "Aunt Betty herself sits behind the counter, her plump cajun face jovial and smiling at all the passing customers.  But every time she thinks someone isn't looking, it fades enough to show you she is not what she appears, looking mean and hateful."

[Birds of Paradise ENCOUNTER BIRD]
Birds of Paradise is a room and east of Food Court. "The nice sit down restaurant of the mall, Birds is a place you reallllly can't afford.  It's pretty high class 'rainforest' style food.  Whatever that means.  The doors are wide open but the usual seating attendant is no where to be found, huh. In fact it looks like it was practically ransacked, the tables inside pushed over or on top of eachother and more.  Then you notice the sign saying it closed down yesterday. Well, maybe the fast food places in the nearby food court have finally won the battle for the mall.[bold type]"

Every turn when the player is in Birds of Paradise: 
	if a random chance of 1 in 2 succeeds, say eggLayer; 
	otherwise say "Hmmm... you just had the feeling something was going to happen." 


[TRANSFORMATION Hotspot FROG]
Hotspot is a room and below Food Court. "Hotspot is a cool... well more gimicky 'hangout' spot in the mall.  And what do ya know, it's freakin empty.  The people that bought the awesome lazertag place that was there before are monsters.  And they couldn't even make their store work.[bold type]"

Small Green Pastry is an object and in Hotspot.

Grandmistress Witch is a woman in Hotspot. "A voice echoes through the store 'You have traveled too far, too fast, adventurer.  Time to pay for your efficiency, like the fool you are.'"

Venus Hall is a room and west of Food Court. "Venus Hall is the second long hallway of the mall.  Looking down it you can see Statuesque, the cool modern statue and art store to the west.  You can also see a new store, Gellin Like A Vellin to the north and DPC, a clothing outlet to the south.[bold type]"

Small Crowd of teenagers is a thing and in Venus Hall.  The description is "A group of teenagers, currently going through that always pleasant rebellious stage.  They look like they just left the malls Hot Topic, and were now cruising through the middle of the hall, joking and celebrating their general unruliness."

Understand "Small Crowd of teenagers" as a group.


Some mall plants and mall maps are in Venus Hall.


Statuesque is a room and west of Venus Hall. "statue."

Some ivory human statues, abandoned clothing, and hidden book of notes are in Statuesque.


Gellin Like A Vellin is a room and north of Venus Hall. "."

Some bottles of slime, stains on the floor, and message in slime are in Gellin Like A Vellin.


DPC is a room and south of Venus Hall. "."

Some old-school records, badass t-shirts, and Nympho are in DPC.

Hermes Station is a room and west of Commercial Intersection. "Hermes Station may be only one stop down from Atkins, but serves as the final stop before the train heads to your neighboring city, Celen.  Thinking on the days events, you wonder if you can go and restart your life there once it's all over.  Kind of like a sequel to this prequel, you think, laughing. Like if a writer was determining your life, his next novel would be your adventures there.  Hmm, thats crazy talk!.[bold type]"

three empty benches are supporters and in Hermes Station.

Haverton Bridge is a room and northeast of Commercial Intersection. "The Haverton Bridge juts off at an awkward angle, the addition of the uptown district obvious as a later one.  You can see a few people walking across it, drunk as shit.  The uptown district is known for one thing... its bars.  Well, two things.  The second is it's population.  All douchebags with orange spray tans, and hot chicks with a stick up their ass.[bold type]"

drunk girl is a person and in Haverton Bridge.

drunk man is a person and in Haverton Bridge.


Book 2 Warehouse District (becomeMare, becomeMale Dog, becomeFemaleGiraffe, becomeFemaleFish, becomeFemaleCow, become Bull)

Warehouse District is a region. The Entrance to Warehouse Row, Ocean Path, Shed, AJK Supply Entrance, AJK Warehouse, Tinman Moving Entrance, Small Bridge, Tinman Warehouse, Dark CulDeSac, Entrance to Docks, Boat Ramp 1, Security Checkpoint, Farm Co, Boat Ramp 2, Farm Coven, and Headmistresses Chambers are in Warehouse District.


Part - Entrance and Shed

The Entrance to Warehouse Row is a room and west of Junkyard. "The industrial quarter of the city is sprawled in front of you, the hundreds of shipping containers weaving around the massive warehouses here.  Most of them connect to the ocean, allowing enormous ships to dock and load up on supplies before heading out into the dark ocean.  Just like the park, it's silent and empty.  There's a few workers that must be here, though, as lights are on in several warehouses and hushed voices can be heard.[bold type]"

Ocean Path is a room and west of The Entrance to Warehouse Row. "Spiraling to the west is a lone path, which begins at a knocked down chain fence and rides the hills along the northern part of the Warehouse Row.  It's path can be somewhat treacherous, as the land changes from concrete structures to mountainous cliffsides.  Who knows where a path like that will lead...[bold type]"

Shed is a room and northwest of Ocean Path. "A dank shed sits on the edge of the city, a place you regret ending up at.  Looking into the darkness, you begin to make out a table with a ornate chair behind it, a confident looking woman sitting in it.  She's mocking something... something in a cage?  Another woman, dressed in normal clothing, is in the cage pleading and crying.[bold type]"

[TRANSFORMATION female Horse]
Equestrian Mistress is a woman in the Shed. The description of Equestrian Mistress is "Obviously a witch, her robe is decorated with a little pin of a horses head.  Her wand is more of a riding crop, and explains the red lines across the caged womans legs. [Equestrian Mistress] is wearing [a list of things worn by Equestrian Mistress][if Equestrian Mistress carries something] and carrying [a list of things carried by Equestrian Mistress][end if]." 

Becky is a woman in the Shed. The description of Becky is "Her short skirt with tight sweater seems a bit of a oxymoron, but that's hardly the matter.  Her beautiful green eyes peer out in desperation from beneath her dark hair.  Her legs have what appear to be minor whip marks all over them.  She can't get out of the cage, but it doesn't look like shes been there long, as shes healthy and has the stamp of a nightclub on her wrist. [Becky] is wearing [a list of things worn by Becky][if Becky carries something] and carrying [a list of things carried by Becky][end if]."

Cage is a supporter and in Shed. The description is "Beckys cage isn't the most complicated cage you've seen, but enough to hold a human... and maybe even a few large animals."

Two wooden chairs are supporters and in Shed. The description is "Old wooden chairs, held together by rusty nails, their seats worn with the sittings of a thousand butts."

mistresses table is a supporter and in Shed. The description is "On the basic table sits a horse whip, some spurs, some horse shoes and of course the beautiful ass of the kinky mistress."

horse whip is an object and on mistresses table. The description is "The whip must've been the one used to smack poor Beckys haunches."



Part - Warehouses

AJK Supply Entrance is a room and south of The Entrance to Warehouse Row. "AJK, an old company based on ship transportation, has a warehouse here.  And from the looks of it, its long abandoned.."

Some soggy cigarettes, sounds of barking, and weird footprints are in AJK Supply Entrance.

AJK Warehouse is a room and west of AJK Supply Entrance. "As you walk into the first warehouse of warehouse row, the sound of barking greets you.  Cages are everywhere, lining every wall with thousands of dogs in them. Looking closer it seems like they are pleading for help, most of them sitting there purposely trying to meet your gaze.[bold type]"

Some cages, barking dogs, and kinky sex items are in AJK Warehouse.

Old Truck is a vehicle and in AJK Supply Entrance. Old Truck is locked. The description is "'AJK Supply' is stamped on the side of the driver door, and a quick look inside reveals that no one has used this truck for quite a while.  Hell, even a few mice have found a home in it."

a disgusting pair of boots is a object and in AJK Supply Entrance. The description is "Old boots, worn by the sun more then a humans feet, sit on the corner, full of old rain water, their rubber rotting away."

knocked over trashcan is a supporter and in AJK Supply Entrance. The description is "Trash from a long time ago, long forgotten to be cleaned by the city."

Tinman Moving Entrance is a room and south of AJK Supply Entrance. The description is "Tinman... well that's a creepy name.  You stare up at the enormous foreboding letters on the outside of the warehouse, your mind creating all sorts of terrifying witchrelated acts that can happen to you the second you step in that warehouse.  Jeez, you already spooked yourself.[bold type]"

Giant Tinman Sign is scenery and in Tinman Moving Entrance. The description is "Looking further, you notice they at once time lit up, but now are only faded letters with broken bulbs."

Small Bridge is a room and southwest of Tinman Moving Entrance. "A cold, brisk wind whistles past as you walk across the divider to the most recent addition to the warehouse district.  I mean, it was 20 years ago they added this, but still the most recent.  And ever so rusty.. damn this place is old.[bold type]"

Tinman Warehouse is a room and west of Tinman Moving Entrance. "Tinman isn't as terrifying as your thought it was going to be.  In fact, its one of the only places around here that seem normal.  Arthur Tinmans picture is on the wall, and he looks like a hard working, good hearted boss.  Wow, everything turned out alright in here.  Maybe you can use this place as a place to rest safely from the apparent hostile witch takeover that's happening.[bold type]"

Picture of Owner is a object and in Tinman Warehouse.

Old Office is a container and in Tinman Warehouse.  Old Office is open and enterable. 

Old bed is a supporter and in Old Office.

Metal Desk is a supporter and in Old Office.

[TRANSFORMATION female giraffe]

Dark CulDeSac is a room and east of Tinman Moving Entrance. "A portal... or what you can only assume is a portal, as youre kinda new to this whole magic thing.. sits in the middle of the darkened culdesac.  Through the small localized black hole of terrifyingness, you can begin to make out some structures on the other side.  It seems like a bright and happy day there, in some sort of junglelike, perhaps savannahlike, environment.  Looking closer you can see people, dozens of them, standing on the other side of a cage.  Jeez.. what are these witches up to?[bold type]"

Joining The Zoo is a scene.

Joining The Zoo begins when entering Portal.

When Joining The Zoo begins:
	say becomeFemaleGiraffe.

Portal is a container and in Dark CulDeSac. The description is "A dark portal, leading to who knows where, is sitting in the Dark Cul-de-sac. Going in would be quite an adventure!"

Portal is open and enterable.

Entrance to Docks is a room and southwest of Small Bridge. "The second part of the warehouse district starts here, everything looking slightly newer and less worn by the ocean water and winds.  A security checkpoint looms ahead with a sleeping guard in it, and several newer companies have their warehouses up ahead.  Ooo the sense of exploration, isnt it fantastic?[bold type]"

Docks Sign is a supporter and in Entrance to Docks. "It reads 'ENTRANCE TO DOCKS: ALL NON PERSONAL PLEASE STAY CLEAR' in fading words."

[TRANSFORMATION female fish]

Boat Ramp 1 is a room and west of Entrance to Docks. " Looking down the unused dock, you can see two women conversing in the water.. weird.  Past that is the massive expanse of the ocean, its dark depths striking fear and excitement into your heart.  Okay, you can hardly look at that terrifying amount of water wtihout being scared, how the hell are those women fine sitting in it?[bold type]"

Relaxed Woman is a person and in Boat Ramp 1. The description is "She sits there waist deep in the water, smiling with a calm expression on her face, staring out at sea.  She's just chillin, her friend nearby enjoying her time as well."

Splashing Woman is a person and in Boat Ramp 1. The description is "Shes also waist deep, giggling and splashing water at her friend.  Her soft breasts jiggle in her swimsuit with each splashing movement, and you know she knows it as well, and is showing off to whoever happens to be down at a dingy warehouse district at night."

Security Checkpoint is a room and east of Entrance to Docks. "The sleeping guard is snoring about as loud as a human can.  You can see a button panel in front of him, as well as a mug of coffee and a porno mag laying on the desk  The rusty metal structure of the security checkpoint is pretty compact, and it looks like the door doesnt even close, so you could sneak in easy.  Of course, the guard appears to have a taser on his utility belt so be careful.[bold type]"

Guard House is a container and in Security Checkpoint.  Guard House is open and enterable.

Sleeping Guard is a person and in Guard House.  Sleeping Guard is wearing a taser. The description is "His snoring is so loud it sounds like an animal growling.  The guard is quite fat and takes up most the guard house, but he has a taser so you better stay clear, bro."

Guard Desk is a supporter and in Guard House.

Porno Mag is a object and on Guard Desk. The description is "A woman sits with her back arched to an extreme, leopard spotted bikini covering hardly anything of her body.  The cover reads 'PRIMAL PASSIONS: FUCK ME LIKE AN ANIMAL'.  Hmmm... topical."

Mug is a object and on Guard Desk. The description is "It just looks to be cold coffee in a mug that reads 'Worlds #1 Guard'."

Part - Second Coven

[SECOND COVEN - Coven of the Cow]

Farm Co is a room and south of Entrance to Docks. "What you see when you walk into Farm Co makes your jaw drop.  'CHRISTINE!' you yell as you run to your girlfriend, her naked body chained there in the middle of the room.  Shes knocked out cold, but breathing.  What the hell is she doing here?  Looking around you can see several doors to the offices of the warehouse, another door outside and the walls.. which are covered with devices made of hoses.  You have no clue what those are for but you really dont want to find out.  Maybe looking around for some more info on Farm Co will help you out, or at least find the key to save your girlfriend.[bold type]"

Racks of Hose Machines are objects and in Farm Co.

Christine is a person and in Farm Co. The description is "Your beautiful girlfriend is chained to the ground, completely naked.  The sight of her like this enrages you beyond belief. Who would do this?!"

Chains is a object and in Farm Co. The description is "The chains appear to be some sort of magic, springing from nothing but as solid as the strongest metals."

Boat Ramp 2 is a room and west of Farm Co. "The night is quiet and restless, and the crashing waves don't help your already strong feeling of uneasiness.  The slanted slope of the ramp leads down to a dangerous current, so you cant go any farther this way.[bold type]"

Some fishing nets, moldy hair brushes, and lost keys are in Boat Ramp 2.

Farm Coven is a room and east of Farm Co. "A hole in the wall leads to a bright, candlelit room full of books and other archaic ornaments.  A massive statue of a bull sits in the middle of the room, his face one of stoic anger, despite the apparent ministrations of the groveling stone women below him.  One of the statue women is apparently pleasuring the bull too.  The witches must really like their animals.  Looking around some more you can see a important book that stands out as it sits on a stand, a cell phone that looks like your girlfriends, and stairs to a loft above.[bold type]"

Bull Statue is a supporter and in Farm Coven. The description is "The bull sits on his very sexual throne... his worshippers performing felatio on his massive engorged dick, the women looking like they may grow horns and utters and join him in cow life at any moment."

[TRANFORMATION bull tf]

Headmistresses Chambers is a room and east of Farm Coven. "The hidden door behind the bull opens to the lavish chamber of the Headmistress, which is mostly a bed with pillows and the softest silk covering it.  A table nearby has a horn sitting on it, as well as a note and another one of the wands youve seen around.[bold type]" 

Bull Horn is an object and in Headmistresses Chambers. The description is "Its cold to the touch, yet smooth and even... beautiful.  To have one of these one your massively muscled bull body must be dangerous.  But you're only human."

Wand Of The Cow is an object and in Headmistresses Chambers. The description is "The Wand emits a magical force, making all those near it feel like they possess either the cock of a mating virile bull, or the soft utters of a milk cow."

instead of player taking Bull Horn:
	say becomeBull.

Book 3 Business District (randomGazelle, becomeFemaleCamel, becomeFemalePig, Goddess, becomeHog)

Business District is a region.  110 Main Street, 120 Main Street, 120 Haven Street, 130 Haven Street, 130 Main Street, Import Inc, Back Room, The Pigsty Bar n Grill, Back Entrance, Fence Out of Town, Eastern Woods, Cross Road, Goddesses Chambers, 100 Main Street, Perlman Investments, Sloppys Fast Food, Grungy Alleyway, Ross Avenue, and Path to the Sewers are in Business District.


110 Main Street is a room and east of Kelmers Road. "The primary intersection on Main Street sits right across the Kelmers bridge.  It's about halfway up the giant hill that the Business District is located on, so you can see substantially far south.[bold type]"

A few parked cars are supporters and in 110 Main Street.

Every turn when the player is in the Business District: 
	if a random chance of 1 in 20 succeeds, 
		say becomeFemaleGoat; 
	

120 Main Street is a room and south of 110 Main Street. "A little bit below the halfway mark of the large hill the Business District is on is another large intersection that breaks off to the winding roads through various businesses.  The skyscrapers tower above you, impervious to the incline it seems. Who knows how many people work in each one.[bold type]"

Public Mail Box is a supporter and in 120 Main Street.

Fruit Storefront is a container and in 120 Main Street. It is open and enterable.  

Fruit Salesman is a person and in Fruit Storefront.

Lindsay is a person and in Fruit Storefront.



130 Main Street is a room and south of 120 Main Street. "One of the southernmost intersections in the business District, 130 Main Street is in one of the older parts of the Business District, so a few more potholes and crumbling concrete are present.  But it's still busy as hell, and looking up the hill it may have one of the coolest views of the city.[bold type]"

Crowd of People is a thing and in 130 Main Street.

Understand "Crowd of People" as a group.

Potholes are scenery and in 130 Main Street.

Large Hill is a backdrop and in 130 Main Street.

130 Haven Street is a room and east of 130 Main Street. "A small side road leads to the second biggest street in the District, Haven.  It's a bit newer then Main Street so the businesses are a bit higher tech, but its deep within the cluster of skyscrapers and usually shady and therefore a bit more foreboding.[bold type]"

Some construction workers and large machinery are in 130 Haven Street.

Import Inc is a room and east of 130 Haven Street. "Import Inc, a pawn shop thats always been a mysterious shop shrouded by myths, sits here.  It's closed and decrepit.  The door is just propped up to prevent wild animals from getting in, and dust and dirt cover every inch of its dark recesses.  You never believed those myths your childhood friends used to say though... nows your chance to prove them wrong.  You can finally get behind the back counter and see what all the fuss was about.[bold type]"

Back Room is a room and east of Import Inc. "The back room of Import has walls lined with exotic goodies.  All seem to be very expensive though, so maybe you should watch yourself.  You cant afford to pay for the ticket if youre caught, let alone one of these priceless artifacts.[bold type]"

Wall Of Artifacts is a supporter and in Back Room. "[roman type]You can see countless artifacts in no particular order.  Maybe a Wand is on there? Maybe you should [italic type]examine[roman type] it?"

genieInABottle is a scene.

genieInABottle begins when examining Wall Of Artifacts.

When genieInABottle begins:
	say becomeFemaleCamel.

120 Haven Street is a room and east of 120 Main Street. "A little farther up the hill, Haven Street begins to zig zag in a tiered spiraling road lined with beautiful trees and few gardens.  This is one of the nicer areas of the district and fairly new.  Though it looks like a large restaurant called The Pigsty Bar N Grill has set up shop on the bottom floor of a nearby building, so the intersection and road are kind of dominated by the greasy bar.[bold type]"

Sweeping Garden is a supporter and in 120 Haven Street.

Patio is a container and in 120 Haven Street.  Patio is open and enterable.  White plastic chairs are supporters and in Patio.

The Pigsty Bar n Grill is a room and east of 120 Haven Street. "Alright, this is where the weird signal was coming from, maybe it's best to ask around.  The sound of laughter and clinking glasses meets you as you enter.  A bar with a... large breasted woman is on the side of the apartment, with a stage in the middle surrounded by all the tables.  You notice all the employees are rather large breasted women, wait a second... this is just a Hooters![bold type]" 

Drink Bar is a container and in The Pigsty Bar n Grill.  Drink Bar is enterable and closed.  Drink Bar is locked.


Part - Storage Room

Storage Room is a container and in Pigsty Bar n Grill.  Storage Room is enterable and closed.  Mistress Witch and Kim are women and in Storage Room.

Trixie is a woman and in Drink Bar. The description of Trixie is "The bartender, clad in very little, is working the bar and the customers wallets with it.  Her nametag says 'Trixie', an appropriate name for a female bartendar in a sports bar. And... oh oops she caught your vision and winked.  Wow, she is kinda cute, you don't know what you were thinking."

instead of player entering Storage Room:
	say "Trixie turns to you and yells 'Hey, thats for employees only, you creep! What do you think you are doing?'";
	say storageRoomChance.
	
to say storageRoomChance:	
	say "Do you want to try your chances and just run in?";
	if the player consents:
		say "You're smarter then these witches think.  You know that something fishy is going on in this back room and you won't take it anymore.  'I WONT TAKE THIS ANYMORE!!' you yell as you kick in the door.";
		say preSwineOption;
	otherwise:
		say "Trixie grabs you by the ear and throws you out back.";
		move player to Back Entrance.
		
Part - Goddess	

Back Entrance is a room and east of The Pigsty Bar n Grill. "It's nothing more then another dingy alley out here, with the leftover food and kegs from the Pigsty thrown on the terrible smelling trash pile nearby.  What a excellent pseudo metaphor for the city and its inhabitants.[bold type]"

Trash Pile is a supporter and in Back Entrance.

Drunk Hobo is a person and in Back Entrance.

Fence Out of Town is a room and north of Back Entrance. "The alleyway comes to a T shaped end, with both sides just leading back into the maze of alleyways.  Theres a fence in front of you though, with a hole cut in it and a noticeable path leading into the woods far away.[bold type]"

Wire fence is a supporter and in Fence Out of Town.

Large bushes are supporters and in Fence Out of Town.

Eastern Woods is a room and north of Fence Out of Town. "The woods are tranquil and quiet, a nice break from the bustling city.  Or you guess you can say 'disastrous city' now that.. everything happened.  The deeper you go in the forest, the darker it seems to get though, so maybe you should head towards the city or somewhere else.[bold type]"

Mammoth trees are supporters and in Eastern Woods.  Unseen birds are animals and on Mammoth trees.

Cross Road is a room and north of Eastern Woods. "The dark, silent woods break out to a small road on a hilly stretch of woodland.  The path continues across the road, and with how empty the road looks, the path may be more used.[bold type]"

Scattered leaves are supporters and in Cross Road.

Doe and fawn are animals and in Cross Road.

[final coven]
Goddesses Chambers is a room and north of Cross Road. "The chambers are empty other then a giant inset socket in the middle of the ground.  It looks like it can fit the box you used to capture the essences of the other covens!  Maybe if you have them all you can place it there.. that must be what the woman in the park meant when she said you could end the disaster.[bold type]"

Some archaic writing tablets are in Goddesses Chambers.

Essence Socket is an object and in Goddesses Chambers.  Essence Socket is a container and open.

[Bad Ending: Forcefully transformed into the Goddess of Lust]

Part - North Business

Perlman Investments is a room and east of 110 Main Street. "fToy  A receptionist area sits here, and you can see the top of the receptionists head behind her computer screen.  A door with a key card lock sits to the right, and the waiting room is dotted with various chairs and fake trees.[bold type]"

Some lobby plants, marble columns and waiting room pictures are in Perlman Investments.

Stairs to Your Office is a container in Perlman Investments.

Stairs to Your Office is enterable and open.

Exploring Your Office is a scene.

Exploring Your Office begins when entering Stairs to Your Office.

When Exploring Your Office begins:
	say talkWithMeredith.

100 Main Street is a room and northeast of 110 Main Street. "Farther north main street turns into shops and restaurants, with the larger business behind and down the hill.  You have a pretty good view from here of the city, with the City Park and Warehouse District far to the southwest.[bold type]"

Stop Sign is a supporter and in 100 Main Street.

Some blowing trash and smelly sewer gates are in 100 Main Street.

Sloppys Fast Food is a room and east of 100 Main Street. "Ah, Sloppys.  Your favorite place as a kid.  Screw ChuckECheeses (okay sorry Chucky, you were awesome) this place was the best.  You didn't even need a play place as a kid when you had this good of food.  The best burgers and hot dogs in town, and as much as you wanted for the low price of 3 bucks.  Which kind of puts the quality into question, now that you think about it..[bold type]"

Riley is a person and in Sloppys Fast Food.

Amazing Meal is an object and in Sloppys Fast Food.

Jerked is a scene.

Jerked begins when eating Amazing Meal.

When Jerked begins:
	say becomeHog.

Grungy Alleyway is a room and northeast of 100 Main Street. "What a surprise, another disgusting alleyway.  You almost hope this witch outbreak succeeds, as it can't really get worse then this.  Maybe they'll clean up the city somewhat.  You jerk and let out a croaking cough at the smell of the nearby trashcan. Ugh, gross.[bold type]"

Smelly trashcan is a container and in Grungy Alleyway.

Old clothes are objects and in smelly trashcan.

Stinking trashpile is a object and in smelly trashcan.

Ross Avenue is a room and north of 100 Main Street. "One of the primary roads that wind through the hills northeast of the city, you can see it spiral off into the distance.  It sure is tempting to just run out of the city and see where the road goes.  But there seems to be some sort of blockade, certainly not a normal one too.  Soldiers and police officers are stopping people and filing them into a nearby building.  It's probably best to avoid that confrontation.[bold type]"

Roadblock is a supporter and in Ross Avenue.

two cop cars are vehicles and in Ross Avenue.

intimidating soldier is a person and in Ross Avenue.

several cops are people and in Ross Avenue.

Path to the Sewers is a room and east of Ross Avenue. "The sewers stretch out in front of the small entrance you just came through.  Maybe you can find a way out of this city, and a way past those guards, if you explore the winding tunnels of the Sewers.  Of course, it is a veritable labyrinth... so good luck.[bold type]"

Tunnels is a container and in Path to the Sewers.  Tunnels is open and enterable.

Some weird smelling lumps, dripping pipes, and disgusting puddles are in Path to the Sewers.

Book 4 Uptown District (becomeFemaleSkunk, becomeZebra, becomeStag, becomeDoe, becomeStallion, becomeTree)

Uptown District is a region. Party Avenue, Illus Design Corp, Walter Haven, Side Pass, Country Club, Upper Class Arts, The Long John, Secluded Alley, Season 365, and Palomino Bar n Grill are in Uptown District.

Party Avenue is a room and northeast of Haverton Bridge. "Party. Freaking. Avenue.  You remember when you were 21 and used to be here every night.  With how expensive the bars are here, thats probably why you're scrambling for money now.  Looking down the row you can see all the locales you used to consume alcohol in.  It looks like not much has changed.[bold type]"

Some chugging college girls, dumb frat boys, and pile of beer cans are in Party Avenue.

Part - Illus Skunk

[TRANSFORMATION skunk girl rape scene]

Illus Design Corp is a room and east of Party Avenue. "Illus Design sits here, one of the longest standing companies in the city.  They are very down to earth despite their incredible looking locale that spirals into the sky.  There's a window to the basement you can see on the right side of the building, and it appears already slightly open.  Inside you can see a amateur sign next to a closet door that says 'Supply Shop Open'.  Whats even more interesting is the obvious trip wire through the window, showing you this is more then it appears. And definitely a trap." Supply Shop is a container and in Illus Design Corp.  Supply Shop is enterable. Possible Trip Wire is an object and in Supply Shop.

Some surrounding bushes are in Illus Design Corp.

supplyShopEvent is a scene.

supplyShopEvent begins when entering Supply Shop.

when supplyShopEvent begins:
	say cutTripwire.

to say cutTripwire:
	say "There are three wires in front of you, one in red, one in green, and one in blue.  You gotta think fast before you set it off, which wires do you cut?";
	if the player consents:
		say "The supply room was empty.  What a waste... you wonder where you would be if you had set off that trip wire.";
	otherwise:
		say "The alarm goes off... and no one comes.  You sigh a breath of relief and turn back to the supply room.
		
		SNAP!  A twig snaps behind you, scaring the shit outta you.  You swing around to see...";
		say becomeFemaleSkunk.


Part - Zebra Coven

[THIRD COVEN Coven of the Zebra]

Walter Haven is a room and northeast of Illus Design Corp. "Walter Havens fountains lead to a beautifully lit garden area.  Behind the trees lining the garden, you can see a door into a wall of stone.  It's unmarked, but the nearby tree has that Weird Logo you've been seeing.[bold type]"

sculpted trees are supporters and in Walter Haven.

spiraling fountains are supporters and in Walter Haven.





[ZEBRA COVEN PASSCODE DOOR]

Striped Coven is a room and east of Mysterious Door. "fZebra.[bold type]"

Mysterious Door is a door and east of Walter Haven.  Mysterious Door is locked.

	

The description of the Mysterious Door is "Disciple, recite the password, that which we keep close to us at night."
After examining the Mysterious Door:
	now the command prompt is "Please enter the password now. >";
	continue the action.
	
After reading a command when the command prompt is "Please enter the password now. >":
	increment the turn count;
	if the player's command matches "Change is the root of all creation": 
		now the Mysterious Door is unlocked;
		say "*CRRRRRRRREEEEEERRRRR*  You can feel a trembling as if a massive stone was moving.
		
		 You have unlocked the Mysterious Door.";
		now the command prompt is ">";
	otherwise:
		say "The Mysterious Door remains closed.";
		now the command prompt is "Would you like to try again? (Yes or No) >";
	reject the player's command.	
	
After reading a command when the command prompt is "Would you like to try again? (Yes or No) >":
	if the player's command matches "yes" or the player's command matches "y": 
		now the command prompt is "Please enter the password now. >";
		say line break;
		say run paragraph on;
		reject the player's command;
	if the player's command matches "no" or the player's command matches "n": 
		now the command prompt is ">";
		say line break;
		say run paragraph on;
		reject the player's command;
	otherwise:
		say line break;
		say run paragraph on;
		reject the player's command.





Side Pass is a room and north of Walter Haven. "The garden curls around into a little side road/path.  Its easy to get around Uptown with all these winding paths through gardens and other city beautification projects.  Much better then the business district, thats for sure.[bold type]"

Some telephone wires are in Side Pass.

Country Club is a room and southwest of Side Pass. "Ah, the Country Club.  You certainly can't afford to go in here but you can imagine how awesome it is as you sit in the parking lot.  Maybe one day.[bold type]"

Some expensive cars, rich executives, spare golf clubs are in Country Club.

Upper Class Arts is a room and north of Party Avenue. "Upper Class Arts is this gimicky thing for rich couples to drink wine and make paintings Bob Ross style.  Of course, they're drunk and not artists so they typically turn out terrible, but they're rich, so they aren't worried about what they spend their money on.[bold type]"

Some crappy paintings and broken wine bottles are in Upper Class Arts.

Part - Deers

The Long John is a room and northeast of Upper Class Arts. "You enter The Long John, a nearby bar that's usually packed this time of the day.  As you enter, you can see a crowd near bar.  Wait a sec, they're all wearing ski masks.."

Every turn when the player is in The Long John: 
	if a random chance of 1 in 2 succeeds, say Captured; 
	otherwise say "They haven't noticed you yet." 
		
to say Captured:
	say "One turns to see you, shit!
	
	'HEY STOP THERE!' Plants shoot out of the ground, holding your feet to the ground.  Suddenly the crowd starts thinning in front of you, disappearing into nonexistence until just one remains. 
	
	Well one, and what the illusions were looking at.. A poor woman.  The short haired girl has dyed hair, the color of blue, and is crying with all four of her limbs held to the ground with vines as well. The robed figure pulls back her hood to reveal... some sort of deer woman? 
	
	What the hell is this?[pause_clear]";
	say "The deer woman opens her muzzle and starts her speech, 'This young woman thought she could hit one of my friends that was crossing the road and keep driving.  
	
	'Jennifer' here thinks she is above us.  But she's going to be the perfect replacement, and very much one of us.  And I think you'll enjoy joining her.. she'll need a mate to give her a fawn to raise.  
	
	With this statement the girl lets out a loud sob, struggling to escape the vines with no hope. 'Please I'll do anything I don't want to be an animal' she begs the witch, who just ignores her. [pause_clear]";
	say "Suddenly the vines extend, grabbing onto your arms and guiding you through the air til you are on all fours behind the poor girl.  Shes trying to crane her head to see what is happening, but a vine sprouts out from underneath her and turns her head forward. Oh crap... this isn't good.";
	say "The sound of a car outside passing comes as a unexpected savior.  The witch freezes in the light beams as it drives past.  This is your chance to escape, or try to just 'ride' this out.  Do you want to escape?";
	if player consents:
		say becomeDoe;
	otherwise:
		say becomeStag.


Secluded Alley is a room and north of The Long John. "The alley leads around to the nearby restaurant, with the surrounding woods overlooking it."

Season 365 is a room and east of Secluded Alley. "The entrance to Season 365 is made of rich mahogany with gold insets, a perfect metaphor of how expensive it is to eat here.  Probably the nicest restaurant in the city, Season 365 is the perfect date place for the wealthy young businessman and his high class escort.."

Some waiters, waitresses, well-kept tables, and white tablecloth are in Season 365.

Palomino Bar n Grill is a room and east of Season 365. "2 Dollar chili cheese dogs and a quart of beer is what you remember about this place.  The Palomino is or well... was awesome when you were a bit younger, and drinking copious amounts.  Its good to visit this old place again."

Some cigarette butts and half drunk beers are in Palomino Bar n Grill.

Part - One hundred Percent Stallion

Courtney is female and in Palomino Bar n Grill. "An ex girlfriend of yours, the most beautiful liar you have ever known, it's at front of the bar in the Palomino.  You heard she took over this joint, but certainly didn't want to pursue a congratulations visit."

Every turn when the player is in Palomino Bar n Grill: 
	if a random chance of 1 in 2 succeeds, say courtneysRevenge; 
	otherwise say "Thank god... she hasn't noticed you yet." 

to say courtneysRevenge:
	say "[pause_clear]Courtney is sitting at the bar.  Courtney.  Goddamnit, you had forgotten that another friend of yours had told you one of your ex's bought this place. Which was surprisingly empty, enough that Courtney of course turns and looks at you when you walk in.";
	say "Courtney smirks 'I sent all the others that came to my corral, but I guess the herd was missing one.' before just turning and pulling down her jean shorts.";
	say becomeBreedingStallion.

Southwest from Palomino Bar n Grill is Side Pass.







Book 6 Random Encounters

Part - Gazelle (FINAL EDIT)

to say randomGazelle:
	say "The cute blonde paramedic rushed to the mans side, his convulsions becoming more and more excessive. A look of worry showed on her beautiful face as she felt for his pulse. 
	
	'Goddamnit' she muttered under her breath apparently unaware of you and the rest of the crowd watching. She grabbed the collar of his dress shirt and ripped it open, it obvious she was going to attempt chest compression. [paragraph break] What she saw there made everyone gasp. 
	
	Tawny brown and blonde fur was spreading across his broadening chest as he twisted in uncontrollable seizures brought on by his transformation. A scream rang out from the crowd, dispersing all but those too frozen to move, their eyes fixed on the disturbing scene. The paramedic just sat there with her mouth wide open at the disease she had no idea how to treat. '..Sir?' She stuttered, standing up and slowly backing away. His eyes flew open, his pupils rolling in terrifying fashion. [pause_clear]";
	say "The pretty paramedic girl screamed and turned to run when the man reached out his hand and snagged her leg midstep. She tugged futilely, crying in terror. 
	
	You had to do something. Looking around for some possible comrades for a rescue effort, you are astonished to see everyone else had turned tail and fled. Determined to do some good (especially when a cute girl needed some saving), you turn back around and start forming a plan. [paragraph break] 'Noo.. No.. Stop please', the sad sound coming from the girl. 
	
	And then you realize its too late. During that time the mans 'hand' that was pinning the poor woman's foot to the ground was hardening, its fingers pulling together and changing hues to a dark keratin. And the change had spread. [pause_clear]";
	say "All the color was leaving the cute young paramedics face as she saw fur sprout out of her leg, a pitiful whimper of fear escaping her mouth. 
	
	The man slowly crawled to his knees, and realizing you were still just standing out in the open, you duck behind a mailbox that's nearby, peeking around it to see what's happening. [paragraph break]As the man rises, the remnants of his shirt fall to his feet, his pants looking like they'll soon follow. Then you spot something, a flash of red as the man stands. You shake your head as you realize what it is. Finally up and standing as best he can, the mans pants can no longer contain his growing penis. And its certainly no longer human.. 
	
	Its shaft is longer and thinner, with a thick animalistic sheath around it. [paragraph break]The poor woman is still standing there, shivering in fear and shock. Her uniform starts to lift in the back, a small tuft of a tail lifting out and wriggling about. 'Ohh I feel weirddd' she moaned pulling at her new cute tail sticking out of her ass. She seemed more interested in the changes now instead of being of them.[pause_clear]";
	say "The original victim seemed to be more interested in something else, raising his nose (which was slowly extending into some sort of muzzle) to the air and sniffing, trying to find the source of the scent. Turning to try to catch a glimpse of her tail, the paramedic seemed completely caught up in her own changes enough to miss what you now knew to be impending doom. 
	
	'Ellie' was her name, you could see her name tag now as she finally caught a glimpse of her tail, and even cuter with a fluffy tail sticking out her backside. [paragraph break]But you had seen this kind of stuff before, and knew that magic at play here and all over the city had only one ending. 
	
	Suddenly Ellie let out a moan, two horns slowly growing out of the top of her head. She seemed more concerned with something else though.. And you knew the final parts of the spell were coming into play. Her ass was pushing the limits of her suit, breaking open to reveal her furry cervine back side. The man, almost completely a male gazelle by now, knew he was about to claim a mate and started moving into position. 
	
	Ellies pussy was visible by all, her shame twisting and morphing into a thick black gazelle vagina, pushing up close to her asshole, which was also changing. 'Oh my goddd' she moaned, her animal heat taking over her mind, helping complete the metamorphosis from adorable paramedic to mindless gazelle doe in heat[pause_clear].";
	if player is female:
		say "You watch as she is claimed, the act something you can't seem to take your eyes off of.  The way she is submitting to the male... her little cries of lust, whoa.  Okay, you need to watch yourself, thats weird thinking going on there.
		
		Then the male spots you, having cum in poor Ellie. He climbs off his mate, her tongue still sticking out of her mouth as she pants, out of breath because the fucking.  The male gazelle is coming over to you, sniffing the air for... what?  Hes getting rather close... maybe you should go.. Do you really want to stay?";
		if player consents:
			say "You can't think what to do, frozen like a deer in headlights.  He's getting closer, nose still sniffing until hes a inch away from your trembling face.
			
			*SLURRRRRRRRP*
			
			He just taking a big lick, planting it right on the right side of your face.  '...HAHAAHAAAA whew' you breathe a sigh of relief, the gazelles eyes opening a bit in anticipation, the loud sound of your relieved laughter putting him on edge.  
			
			You aren't that bad, just a victim of a spell, right? you ask, before blushing.  You just embarrassed yourself... this is that man that was crying in pain, why are you talking to him like hes a mean cat you finally had the courage to talk to?
			
			'I... uhhh.. sorry. What can I do to help?' you ask the former man, scratching his head.  He leans against it, obviously enjoying the comfort.  You scratch under his chin to try to ease the stress he probably is stuck feeling, being an animal now.  You keep petting and scratching the churrring male gazelle, his stag like body a contrast to his obvious relaxed state.  You lean in close, hugging him. His fur brushes against your face, feeling soft and warm.  
			
			And it smells good and clean too!  It smells really good, actually. You take your head off his haunch, sniffing the air now like he was before.  Man that smells good, like clean laundry?  Or like just cooked food? No it wasn't either... it was something you swear you had smelled before.
			
			You let your nose do the talking, turning around and looking around you to see what could be that good.  You look left and right, under you and around, eventually turning to run face first into it.  
			
			The gazelles cock, still veiny and ready to claim mates.  You gag at first, but the smell is making you feel 'Goooooood', you moan, saying your thought out loan.  You lean forward cautiously and muzzle his dick, its smell glorious.  The only thought going through your head is of pleasuring it. Before you even know it, you're running your tongue up and down its impressive length, wiggling over to position yourself in front of it.  
			
			Your eyes flutter as you think about how lucky Ellie was, hoping you can get as lucky.  Slowly you take into your mouth, running your soft lips down its shaft til it hits the back of your throat.  You are burning with a desire you cannot control, moaning mindlessly as you orally pleasure the male gazelle.";
	otherwise:
		say "It may be best you get out of here, the former girl known as Ellie only seems interested in rutting now."
		
		
	
Part - Egg Layer (FINAL EDIT)

to say eggLayer:
	say "You search Birds of Paradise, looking for any sign of a Coven. As you go from booth to booth, a raised echoing voice surprises you, making you duck down. After a little you can tell its two different people, coming from the kitchen area, absorbed in their own conversation.

Maybe you should you check it out?

You sneak into the back, around the serving counter and peek your head in from the bar entrance. The whole kitchen looks like a post apocalyptic zone of destruction, with priceless pans from the expensive restaurant thrown all over.

It looks like a man and a woman are the ones who were talking. Though not just that, you realize as the man falls to the ground cowering from the woman. And just the she speaks out in a high clear voice full of cruelty, 'Thought you would hide from me little birdie? I told you I was hungry and you run. Pathetic'.

The man seems to be absolutely terrified of the woman, his voice trembling as he whimpers 'pleaase don't eat me..' Her heartless laugh rings out, surprising you with the spite in it. Damn this woman as evil as shit.[pause_clear]";
	say "'Im not going to eat you, birdie.' Says the apparent witch to the cowering man, much to his relief. 'i want you to make my meal for me' she finishes, cackling at the look on his face as it changes from relief to realized horror.

The blast of magic nearly knocks you from your hiding area, the force of it is incredible. Recovering, you peek back around to see the witch standing above.. A copy of herself? The witch copy on the ground screams and begins to cry as the standing woman cackles in delight. 'why did you do this?' 

The former man whimpers, begging for an answer to this madness. The spellcaster finished her maniacal laughter and simply replied 'youll know soon enough, birdie' before disappearing in a POOF, smoke whisping where she used to stand.

The former man sat there sniffling and crying, her beautiful face covered with tears. She tried to stand up, using the nearby sink for support before stopping with her hand on her new thin stomach.

'ooo' she moans in some obvious discomfort, 'owww what the fuck?!'[pause_clear]";
	say "As you look on, not wanting to risk revealing yourself, she starts to stumble a bit, her expression showing that her thoughts were very much only on whatever she was feeling.
	
	 You can hear her stomach rumbling from where you stand. 'Oh nooo' her beautiful lips trembling through the words as reaches a hand under her copied dress to her nether regions. She suddenly rips her panties down, and squats as best she can as if she can't hold it in anymore. 
	
	Her almost sexually charged scream isn't as shocking to you as the egg that slowly emerges from under her dress, making wet squelching noises as she eases to the ground so it doesn't break when it falls out. 'OHHHHHHH' her second scream echoes through the empty restaurant again as she lays another egg, and then a third. 
	
	After it all seems to be over, she turns to see her pile of smooth white eggs glistening where she laid them, bursting immediately into tears at the sight.

'whhyyy is this *sob* hap haapp BUCCAWWWWW'. Her face freezes, completely stunned at the loud chicken noise she just made. BUCAW BUCCAWWWW, another two rip out of her as she falls face forward, her knees resting on the ground so that her ass is sticking straight up in the air. 

You can see the changed mans new wet pussy sitting under a cute little asshole as more sobbing clucks come from in front. You cover your mouth in horror as her vagina begins to widen, the crying woman's moans serving as a warning to what was about to happen. 

From the gaping hole something white begins to appear, stretching the pussy more and more as the egg emerges from the new womens love canal.[pause_clear]";
	say "'Pleaseee' she sobs pitifully 'i don't want to be a chickennn BUCAWWW'. You can see a hand emerge between her thighs, bending at the wrist to frantically rub her clit. Feathers sprout all over her as she rubs herself frustrated and beyond eager to ease her pleasure.
	
	 Soon her fingers seem to become clumsier, turning into the ends of her flightless wings. 'BUCAWWW' her face turning, tears streaking down it, to see yet another leg splurt out of her birth canal. A beak slowly pushes itself out of her mouth, her eyes rolling in frantic motion, her mind slipping into complete simplicity. With one last BUCAWW, the chicken woman seized in an obvious orgasm, so lost in it she laid two eggs and chicken shit sprayed out of her no longer human asshole. 
	
	The witch reappeared with another sudden POOOF, grabbed the eggs and smiled at the hen, still losing the last features of her humanity. With a wave of her wand, a brief bolt of magic and then another poof, the witch disappeared for good, and the hen squatted there, spraying endless eggs out of her pussy and asshole. Jeez, what a cruel torture.. You should be sure to stay clear of any witches. None of them seem sane."
	
to say walkingTheDog:
	say "Walking down the street, you take a second to look up and enjoy the beauty of the day. Lawns being mowed, pool parties in random back yards, a woman walking her dog. As you smile and

wave, you notice a small black patch she is walking unknowingly towards, a Weird Logo blazened in the middle of it.

'Watch outt!' You try to warn her, but you are too late. Stepping in the circle.... nothing happens. Well shit you're just a weirdo now. You shake your head and turn to go, moving on to others things.

You pivot as soon as you hear the first bark, expecting the worst. Yep, the women has a reddish pink mist all around her, just standing there not moving.[pause_clear]";
	say "SNAP, a loud sharp sound and the mist is gone, the woman looking around in wonderment. You gulp, knowing something's coming. In the matter of a second, tests start popping one by one out of her chest, straining her shirt.

She pleads for help, the change happening too fast for her to recognize what's happening to her. A ragged cry of 'OH GOD MY PUSSSSY' whips out of her lengthening muzzle as a tail sprouts out her furry ass. Her dog, a big German shepherd, jumps her, eating out her morphing vagina, sometimes running his warm tongue up to her sensitive asshole.

The woman, still confused, whimpers as she cums before she can even catch her breathe, the trembling of her human pussy squelching into the spasms of German shepherd bitch in heat.

You, as with everyone else, just run. You take one look back to see the poor woman being raped by her dog, her tongue hanging out as he knots in her."

Book 7 Cervine Tranformation

[pressured to take a woman as your own, give in and nonconsensually turn her into a doe]

Part - Stag

to say becomeStag:
	say "You wouldn't have made it anyway.  The deer woman regained her composure almost immediately.  'Now, where were we?' she asks, her confidence returning.

'OH!' she said, waving her wand.  You moaned, waves of lust rolling over you.  Meredith looked beautiful, or at least her pussy did, which was practically right in your face. 'Good boy, why don't you help her out?' the witch said, making you lose control.  

The vines disappeared, and you shoved your face between her cheeks. The girl screamed as you frantically licked her clit, exploring her sex with your tongue.  'OOOHH SOMEONE PLEEEEEEEEEEASE' she screamed, your heart going out to her, but your body wired to an extreme and under the control of the humanoid doe.

'Oh shush,' the doe sorceress said, dismissing the cries. 'Soon you'll love it, and desperately want the muzzle of a stag halfway up your fuckhole, you ass.'  "

[run from previous exchange, shot with magic dart, turned and raped]

Part - Doe

to say becomeDoe:
	say "You refuse to, breaking free of the magical vines and running through the back door.

As you sprint across the alley to the woods behind the building you find yourself... Growing? No! You're lifting.. Levitating into the air. 'Fuck!' You yell, unable to go anywhere.

Against your will, you start to turn in the air, revealing the witch and bound Jennifer standing behind you. The witch has her wand pointed at you, its magic holding you in the air.

'You just had to run. You couldn't take my generous gift' her spiteful taunt making you feel sick. 'Well lets give you your punishment..'

*POPPP*

All your clothes are gone. You try to cover your shame but you still cant control your limbs. You'll have to settle for just staring daggers at the witch. Then you feel your penis twitch. Then twitch again. 'What are you doing?!' You yell, weird feelings flying through your body. The witch smiles and waves her arm, forcing your head to look down.[pause_clear]";
	say "Your cock is fully erect, it standing like a sideways flag pole out of your nethers. But its twitching, and darkening. You watch as the head of it disappears into its length, the feeling of warmth spreading from it. You can only gasp as the skin behind it bubbles and expands like a bloated... Breast? 
	
	The breast skin holding your dick changes to the same color as it, your dick shrinking slightly in size as your balls disappear in the mammary mass. 'Whyyyy?' Your ragged cry escapes your mouth at the sight of what you thought was still your dick multiplying into 3 more, the realization that you now have a few small teets sinking in. Brown fur erupts from the outside of your jiggling breasts tissue and starts to cover your widening ass. 
	
	The area behind your utter is stirring, and from what you can feel growing warmer and wetter. 'ohhhhhh' you moan as you can feel a tail wiggling above your ass, the warm feeling right below it and moving to meet with your butt hole.

Suddenly you drop from the sky, landing nimbly on your hardening fingers. 'Get her, Jennifer' the command from the witch causing you to jump, you had forgotten they were there.

*SNIFF*

the warmth behind you is being nuzzled by something, and its making you feel weird. Looking behind, you have just enough time to see the antlers of a stag before his tongue licks your warmth, sending a shockwave of pleasure through you.[pause_clear]";
	say "Its then that you realize what's happening to you. 'Pleaze don't make me the doe' you beg, 'ill do whatever you want.. Please dooOOOOOOHH' The stag jumps on top of you, thrusting frustratingly at your doe pussy. You bleat, trying to get out from underneath him. His dick finally hits the target though.. But its your little doe asshole. 
	
	He plows into it, causing you to cry out in a deerlike whimper. He starts fucking you like mad, the feeling of being mated with a new feeling for you. His balls keep slapping against your plump doe teets as one of his thrusts pull out far enough to plop out of your asshole, the next finding your vagina.

He starts going to town again, what you can only assume as a shit covered deer dick pounding your pussy. You keep crying out in fear but you can feel something stirring inside of you. 'Nooooooo' the bleat the closest to a human sound you can make as you piss yourself from the pleasurable humiliation. 

The stag thrusts all the way in, your eyes popping out of your head as the sudden move pushes you to cum on his hilted cock. You can feel his seed pumping inside of you, and you know you've been claimed. 

You bleat as he pulls out,exhausted, a squelching sound of your still wet pussy spewing out some of his cum. But its still too much, you know you're pregnant.

The witch laughs at you, turning to leave you there to get raped by former Jennifer some more. 'im going to leave you with your mind intact asshole,' her last words to you putting terror into your heart, 'i hope you enjoy deer dicks pounding you for the rest of your life, because that's all your gonna get.'.";
	end the story saying "[bold type]Game Over.  [italic type]'DOH!!!'  [roman type]Male Human to Doe." 
	
	
Book 8 Bovine Transformations

Part - Bull

to say becomeBull:
	say "The mistress frowned, her face showing you that you had picked correctly. 'Interesting human.. that was a wise choice, and for that you shall be rewarded greatly.'  She yanked on another lasso, its existence only becoming apparent to you now.  
	
	Tied to the end was the still changing underwitch, her beautiful face featuring a darkening nose, two large cow ears sticking out of her head and a massive utter swinging below her massive tits.  'This cow will serve as the milking device, your cum flooding her pussy and making her your pregnant mate.'[paragraph break]'Wait what?!' was all you could say before you felt a stirring in the back of your pants.  You could feel something grow out of your spine, almost as if it was growing longer.  The tingling of a new tail terrified and excited you.  'Helppp moooo!' the underwitch uttered, a glance at her showing a tail of her own, and a twisting changing pussy underneath. [pause_clear]

You could see her face grow red with humiliation as it moved closer to her cute little butthole, which was growing larger and more cowlike by the moment.  Her pussy was massive, and it seemed to be calling you, enticing you to come take it.  The lasso fell from you as you felt your pants break open, a massive erection, one that was much larger then you had ever had before, poured forth.  

The underwitches jaw dropped, her terrified eyes unable to break away from your dick as it change, growing thicker, longer and more bull like at considerable speed.[pause_clear]";
say "'No.. you can't, we don't want this!' The underwitch seemed to regain some of her human ability to speak as she begged you to back off.  But the her smell was too much.  You felt your balls drop from your now ripping underwear and pants, you shirt exploding off your chest as you began to lose your ability to organize any complex thought.  

All you could think about, as you fell to all fours, was the feeling of thrusting into a submissive mate and claiming a health dairy cow as your own.  

The mistress had left her lasso still restraining her, making it easy for you to shove her down, and climb on top of her, lining up the monstrosity that was your new dick.. a bulls dick.. to penetrate her. The underwitch twist your head to catch your eyes one last time, her face showing that she was fighting between keep her humanity and the allure of being mated with.  [pause_clear]

'Moooeerrrrrr' came out your bellowing cry of conquest as you shoved into her slick pussy. You thrust and thrust and with each one felt the gasping girl under you grow larger and more cow-like.  Her soft cries soon her only quiet lows, your snorts drowning them out.  

She began to twist under you and make confused moo's as your massive balls slapped against her utter with your force, her cries growing in deep crescendo until... Until you could feel her cow pussy clench around your cock, her obvious orgasm making her moo in humiliation and shiver under you in pleasure.  

With that sign, you released inside her, your final pumps forceful and determined.  The feeling of your bull cum splattering out of your massive dick and deep inside her, both of your minds finally slipping away into mindless bliss, was glorious. .";
	end the story saying "[bold type]Game Over.  [italic type]'Mess With the Bull And You'll Get The Horns'  [roman type]Male Human to Bull." 


[sacrifice yourself in place of your gf, turned into mindless cow, she meets tf face]

Part - Cow	

to say becomeDairyCow:
	say "*SNAP*
	
	The snap of the witches fingers, a slight burning sensation and the warping of your perspective later, and... well shit, what happened?  You are still in the room, and you can see the witch and... yourself?
	
	'What the FUCK!' you started to say, the sound of your girlfriends voice as your own shocking you.  'You switched our damn bodies?!'   The witch laughed in return, nodding and a cruel smirk on her face.  'And I'm going to have fun with youuu.  Yoooouuuuuuu?' her last sentence curling off into a deep low.  'MOOOOO' she says, a look of terror and surprise on her own face. [pause_clear].";
	say "You just stare, jaw dropped, as she starts to struggle to stand, her weight bulking at a incredible speed.  The door to your right swings open, another sorceress appearing from it with her wand pointed directly at the struggling witch.  
	
	'MOOOOOO pleeeeeeease dooooMOOOOOOO' you victim begs the newly arriving witch as she rolls on the ground, her clothes reach their limit.  With a loud ripping noise they give in to the extreme pressure, and other then a stubborn pair of panties, the 'female' witch is naked.  Though shes hardly female anymore, as you can see. 
	
	 A growing dick is sprouting out of her nether region, flopping around as the witch transforms into a bull. 'Oh god..' is all you can say as you see her gain mass and testosterone, muscle spreading all over her as her dick grows hard, the erection standing straight out of her sheath.
		
		Your own changes were happening, your curvy body putting on more mass as you felt your loins were almost on fire.  
"

Book 9 Canine Transformations

Part - Bitch (FINAL EDIT)

to say goodBitch:
	if player is male:
		say "The witch smiles mischeviously, walking towards you slowly and seductively.  You fall back, a churning uneasy feeling in your stomach that increases with each step she takes.  No matter how fast you backpeddle, you can't seem to get your eyes off her, and she seems to gain on you with each back step. 
	
	'Stay stay..away' you stutter as she finally reaches you.  Her lips are so soft on your own, on your neck, and her hands carress you.  Her softness is glorious and causes you to let you guard down ever so slightly.";
		say "You find yourself becoming increasingly aroused as she strips your clothes and gear from your body, intent on reaching the prize underneath. Her eyes seem to be wild with lust, or something worse as she removes your clothing.  Her tongue seems to fall out of her mouth as she begins panting.  
	
	'What the fuck?!' you say in shock as fur starts to spread up from her robes and along her face. She smiles as much of a human smile as she can, before her snout grows out, leaving her to whimper.  'What is this?' you yell, frozen in terror under the former witch, who is quickly becoming a husky.  
	
	You see a tail lift up her robe, her body snapping and cracking until she was on all fours instead of a humanoid.  Using her new teeth she rips off her robe with her teeth, letting it fall down to the ground around her.  
	
	'Uhhh' is all you can think to say at the scene in front of you.  Looking at you, she gives you what seems to be a dog wink, before bending down and SLURRRP.  You gasp at the feeling of her tongue lapping at your cock, quickly bringing it to an erection.";
		say "Once she's satisfied that you're as ready as she is, the retriever moves to bring her needy slit into position over your erect meat and slowly lowers herself onto you with a whimpering yip. As she raises and lowers herself against you, you find yourself slipping into a lust filled haze, lost in the pleasure this sexy canine is forcing on you. 

Before long you feel yourself approaching your peak as the retriever quickens her pace, but just before you climax she reaches it first, howling in pleasure as she convulses above you, pushing you over the edge you fill her needy body with your seed.";
		say "Afterwards, she collapses atop you, almost as exhausted as you are, the two of you lay there for some time lost in the afterglow of the weirdest orgasm you have ever had in your life, before she raises herself off your, running her belly contently as she pads away to a short distance and turns to stare at you.[pause_clear]";
		say "'What?' you ask, confused at her apparent expectation. 'OOO OWW' you yell, a weird cramp shooting through your genitals.  You quickly look down at the chubby cock you have, still covered with the husky witches juices to see.. it pulling inside of you, disappearing.  'Wha.. noo.. noooo.. NOO!' you yell, shocked to hear your voice increasing in pitch every second.  
	
	You hear a squelch down where your precious dick used to be, and look back down to a very wet and needy pussy, its lips changing even further to become as spaded and doglike as the husky that just fucked you. 
	
	 Dog teats pop all over your chest, and your cries for help turn into desperate yips.  It's going to take a while to get used to your new tongue as well, as you can hardly keep from drooling.  A sad whimper escapes your snout as you feel yourself forced onto all fours by the magic, your pussy throbbing with need.";
		say "And then the cold wet nose shoved its way between your ass cheeks. 'Eeeeeeeek!!!' you gasped, trying to twist around you to see what it was.  For a brief second you could feel hot breath pant below the intruding nose, followed by... 'OHHH goddd  fffuccccckkk' you moaned as the tongue lapped at your new folds, introducing you to what it was like to be eaten out.  
	
	After a few moments of mindblowing pleasure enrapturing you in bliss, you finally found the ability to glance behind you, groaning at the sight of the changed witch forcing her muzzle in between your wide thighs making you feel weird.  Certainly worried, kinda bad but daammn also kinda hot.

'Please stop, you can't do thisss' you halfheatedly beg the witch, the slurping sound of dog tongue against you chubby pussy stopping only to allow her to growl 'I'm going to give you pups bitch, so you might as well enjoy the experience.'[pause_clear]";
		say "And then you cum as a woman, you pussy trembling between your womanly thighs.
	
	'AAAIIIIIIIIIIIIIIII' the orgasm is 1000 times more intense and seemingly longer then any thing you had felt as a male.   You grab two of yours teats and pinch in a orgasming convulsion, surprising yourself at the contributing shocks to your orgasm.  
	
	It finally slows to the normal pleasure of a male dog shoving his tongue in your bitch pussy, occasionally reach up to clean out your tiny girl asshole as you whimper like a good girl.
	
	'You're ready' comes the growl from behind you, the witch suddenly jumping on your fur covered back.  Your stunned at whats about to happen, as well as the plethora of changes that have been happening to your body without you knowing.[pause_clear]";
		say "You freeze instinctively when you feel the clench of the witches canine teeth on the back of your neck as she lines up the thrusts hard into you. You plead in complete pleasure, not sure why as well, as the male dog pounds into you. 
		
		Your body twists and changes underneath him, the squelching of your husky pussy coupled with the instinctual thoughts to mate serenading all your thought patterns with pleasure.  
	
	'I *POUND*.. want ..*POUND* to be your bitch' you say, struggling with the human words with your changed mouth and the pounding of your love hole.   And then he cums in you, making you howl for the first time as your pussy has a glorious second orgasm, spraying dog cum out around the growing knot.
	
	You feel like an idiot, shivering in physical pleasure, as you realize you were just turned into a girl and fucked into a female dog. Your mind is slipping into the thoughts of birthing pups... And you're a bitch.";
		end the story saying "[bold type]Game Over.  [italic type]'Good girl!'  [roman type]Male Human to Female Dog." ;
	otherwise:
		say femaleDog.
	
Here Girl is a scene. 

Here Girl begins when examining the Witch.

When Here Girl begins:
	say goodBitch.

When Here Girl ends:
	move The Witch to the Park Entrance;
	say "She disappeared, leaving you to a life as an animal.";
	say "Game over Female Dog Her Bitch Forever."

[if player is female, turn into female dog]
to say femaleDog:
	say "You scream as you start to itch all over, fur sprouting out of every inch of your body.  Your pussy is unbelievably wet, and you can't help but think of the large doberman your neighbors own next door.  You fall to all fours as you whimper at the last changes of your humanity.";
	end the story saying "[bold type]Game Over.  [italic type]'Good girl!'  [roman type]Female Human to Dog." 
	
Part - German Shepherd (FINAL EDIT)

to say becomeMaleDog:
	if player is male:
		say "Something knocks you hard on the back of your head, and everything goes dark..
		
		When you wake up, you can see your chained to a bed in the middle of the room full of cages.  At the end of the bed, a woman with tribal tattoos sits in lingirie.  'HEY! That's my stuff!' you yell, causing her to jump slightly as her back was turned to you. Shes looking through your stuff, and more specifically, your Artifact box.  'Lookie what I got', she says in a terrifying tone, turning to show you that she had found the Wand of the Dog the protector had given you.
		
		'I'm tired of serving under the fucking Farm Coven.  And if you can't tell, I like turning humans into dogs'  She waves her hand to acknowledge the rows of cages with the dogs as if you didn't know.  'So the fates must've brought you to me for things to turn out this good for me,' a sneer developing on her face. 
		
		'The Wand I have so desperately wanted from the hand of the Ancient One herself, brought to me by my first real TF subject.'[pause_clear]";
		say "Well fuck.  You didn't know there were 'ambitious' witches like this around.  Suddenly she leans forward and smacks you, 'HEY! Pay attention! I don't want to be monologuing.  Now what was I saying?  Oh yes! Well anyways the transformations til now have taken forever, weeks of slow changes, with no fun for me at all.' She pulls the wand up, pointing it at you. You can only struggle, your legs and hands tied to the bed by magic rope.  'But that's all going to end now' she says, the wand shooting a beam out and hitting your restrained body.
		
		'NOOOOO' you yell as you feel tingling feelings developing all over.  Fur starts to grow on your chest, a a dark underlayer with a plume of white in the middle.  You have to get out of here, but you can't think of what to do as a naked victim tied to a bed.  As you struggle, the ambitious witch sitting with a look of delight on her face, you can feel your tongue swell in your mouth, growing so long you can't hold it in.
		
		You open your mouth, letting in hang out, your breathing naturally settling on a chronic pant.  You twist and turn, trying to escape your humiliating end as the fur runs up your neck.  'Please!' your desperate pleas turning into begging.  But the witch doesn't seem to care, this is her dreams coming true. [pause_clear]";
		say "The tingling reaches your face, with your lips and nose feeling like they are going to explode.  And they do... but explode out of your face, it lengthening into a muzzle as your pleading turns into the whimpers of a dog.  Your nose can smell everything now, the other dogs, the Artifact... and the witches apparent attraction to what was happening.  
		
		You sniffed some more, smelling the scent of a very sexually excited human.  Your ears extend out the sides of your changing head, ending at points.  The overwhelming experience of hearing everything nearly makes you faint as you try to reorient your senses.  
		
		DOGS BARKING! Fuck you need to resist the urge to join in.. the witches breathing is increasing, as well as the smell of her wetness.  She's getting really turned on by your transformation, and its starting to get you excited as well.
		
		Craning your German Shepherd snout down, you can see the changes have only encompassed your torso and above so far, you still have a normal human penis.  Which is swelling with the thought of the witches warm pussy gaining wetness for you.  It starts to gain weight, like a flag pole slowly being raised, until your embarrassing erection stands like a monument to your changing body.
		
		You whine at your frustration, urges to lick yourself and end your sexual torment abound in your mind.  'Ohhh.. well umm, poor doggie?' the witch says, subconciously leaning closer.  'I umm guess I can help, a little bit of pleasure your way wont hurt either of us.'[pause_clear]";
		say "She reaches out her thin white hand, touching your erection softly and almost lovingly, her eyes completely transfixed on it, the smell of her needy pussy almost overwhelming.  Her eyes flutter like shes being seduced, and she slowly leans down, moving her head closer like a mind control victim.  
		
		The first lick sends you spiraling into pleasure, your dog mind happy at the thought of getting relief.  Before you know it, she is licking your changing dick like mad, your fur having spread down to your legs.  Then she just puts the whole thing in her mouth, deep enough you can feel the back of her throat.
		
		'RRRRRRRR' you churr in mind blowing pleasure, the feeling of her soft lips around your cock almost too much to take.  Slowly she starts to move them up and down, blowing your changing self and increasing in pace.  You can only stare as her beautiful face goes up and down, each time your dick looking more canine like.[pause_clear]";
		say "First time, its getting redder.  Second time, longer and bigger. Third time, nearly cherry red with the start of a sheath.  God it feels amazing, even though you don't want to be sucked off into a dog.  'Mmmmm' she moans, completely obsessed with your pleasure.  
		
		Something must've happening with the spell, you can hear her breathing changing, and her smell changing as well.  Shes starting to smell like something you can only recognize from your new instincts...
		
		A bitch in heat.
		
		'GRRAAARRRRRR' your growl rumbles out of you as you can't take the pleasure anymore, your dick spasming and shooting your doggie load down her throat.  Though despite your orgasm, you can feel your dick start to swell even more, remembering dogs have knots to keep them in the female.  Yours grows at a considerable pace, and despite the witches past fascination with dogs, she does't remember in time.[pause_clear]";
		say "'WARRRRRR FURRRR GERRMERRROUTTAHERRRR' her muffled cry comes, her tongue sending another spasm down your dog dick.  She's stuck, ironically, and you can see her eyes frantically looking around for something to do about it. 
		
		 She can't seem to reach her wand or the Wand of the Dog, and you're chained to this damn bed, now pretty much completely a dog, so she really is stuck.
		
		And that's when you notice her changes.  Specifically, the tail growing out of her ass.  'NURRRRRRRRRRRRRRRR' she cries with tears streaming down her ass, obviously able to feel it wagging behind her.  
		
		She scrambles, trying to get anywhere, as her body starts to be wrapped in the fur of a fellow German Shepherd.  And the smell of her heat is wafting over to you, sending tingles of shock down your spine and instinctual thoughts to mate with her.[pause_clear]";
		say "Her ears start to grow pointed, just like yours, as her snout grows forward.  Her mouth grows large enough that she pulls your dick out of her mouth and in an act of desperation, turns around to grab the Wand, her only hope of reversing or at least stopping this. 
		
		 But you can see her fumble the wand, dropping it.  She tries to pick it up again to no avail, when you notice her hands are dog paws now.
		
		You laugh the best alpha male dog laugh you can, finding humor in her similar end.  'THIS IS YOUR FAUAAAALT' she screams, her accusation turning into a half growl by the end of it.  
		
		'Nooeerrrr I don't wanna be bittccchh' she moans, writhing on top of your legs still.  To your delight, you can see her back arch as she whines, nipples popping out all down her torso as she grows teets.  The smell of her swollen pussy is almost too much to bear now, you need to fuck it.[pause_clear]";
		say "And your prayers are answered! WIth her fading humanity, her magic begins to fade as well, the chains disappearing and losing their hold over you.  Bounding up on your paws for the first time, you can see that being on all fours isn't that bad, especially when you have a whimpering bitch right in front of you.
		
		Completely distracted by her changes, she is still sitting there, whining when you shove your snout into her nether regions, your nose getting a better sniff of the twisting, plumping pussy as its lips are losing the last of their human look at changing into the spaded looking of a dog.  
		
		You can't help but lick it with your new doggie tongue, the moaning growling coming from her one of reluctant pleasure.[pause_clear]";
		say "She turns around, climbing up on all fours and presenting herself with her tail raised.  You know how to dog all this stuff by instinct, taking your place behind her heated pussy and climbing on top of her.  As you prod for her pussy, she cranes her head around, and in a clear voice (and her last as a human) she says 'Please don't, I can't be a bitch.' 
		
		But you can hardly understand her words, as your mind is losing any of its human personality with the opportunity of claiming a mate right in front of you.
		
		So you thrust forward, entering her with a soft squelching noise, a yip of surprise emitting from her snout.  And do you claim her.  You fuck her, holding her in place with your maw as she pants underneath. 
		
		Her pants grow faster and faster apart as you can feel her body twisting in guilty pleasure, and you time your second orgasm with hers, filling her with your seed right as her pussy grips yours in her own trembling orgasm.  You both howl in unison, the feeling of claiming a mate showering you with happiness, and the last of both of your human thoughts fading away.  Replaced by a mated pair of dogs.";
		end the story saying "[bold type]Game Over.  [italic type]'Good boy!'  [roman type]Male Human to Dog." ;
	otherwise:
		say femaleDog.
	
Book 10 Misc Transformations

Part - Male Elephant (FINAL EDIT)

to say becomeFeralElephant:
	say "As the chanting grows louder, you can feel your body stir unnaturally.  Your penis, seemingly chosing the most annoying time to do so, swells with blood, soon fully erect and pressing against the front of your jeans.  
	
	Well this is a rather good feeling, you think, overwhelmed with pleasure.  Images of beautiful women shoot through your mind (well... even more then usual), the thought of the female form showering you with wondrous amounts of dopamine and pleasure.  
	
	You can't think of anything else, actually.  God.. if only your girlfriend was here, you would love to eat her warm pussy out, shoving your nose into her asshole as you orally pleasure her.  The thought of her in estrus, her large pussy ready to accomodate your mischevious trunk.. 
	
	'Wait, what?!' you say outside, realizing you had just imagined your girlfriend as a beautiful elephant mate.  Shaking your head, your try to shove the weird thoughts aside, thinking it must have just been reading the word 'elephant' so much since entering this coven.[pause_clear]";
	say "You shift uncomfortably as your dick is pressing harder and harder against the front of your pants, making you curse with frustration.  Your only choice is to pull down your pants, yanking your underwear with them to free up... Oh my god.
	
	You expected to see your average sized, healthy colored dick... but its changed completely. It's erection is still wrinkly, and as you reach down to touch it you realize a sheath was beginning to form around it.  An animal sheath.  
	
	You haven't ever seen the dick of bull elephant, and frankly never wanted to.. but it appears you will be seeing one soon.  Well.. fuck, the thought the herald of anxiety at the thought of being nothing more then an animal.  You feel pleasure shoot through you, a groan uncontrollably slipping through your lips.  
	
	Looking down you can see it because your hands had been feeling, touching, stroking your transforming penis.  Like they had a mind of their own.  The sheath has almost covered the entire length of your, its hue moving to a dark grey.
	
	 'Noo... please' you moan in desperation as your balls swell, close to completing your unwilling transformation into the animal this coven has made their worshipped entity.[pause_clear]";
	say "You can hear voices... chanting?  Are the witches in here with you doing this?  In desperation you wheel around, searching for some source of this terrifying magic.As you do, the chanting increases in pace and volume, accelerating your change. 
	
	 Your body grows, a stringy tail dropping out behind you, your shirt ripping off you as you grow bloated and huge.  You can feel your tail smacking your ass, its purpose to swat flies away like the elephants you saw at the zoo as a kid.  
	
	Your sheath sucks up onto your stomach, attaching itself to your torso as your posture is trying to force you on all fours.  You can feel it stir, the thoughts of female elephants creeping itself back into your thoughts, an erection soon sprouting out of you.  
	
	And its enormous, the top splirting out a small amount of precum in ancticipation.'Noooeeeeeeerrrfffff' you try to whimper, turning into a bellow as your face sprouts out in front of you, your nose lengthening into trunk and your ears growing mammoth in scale.";
	say "You can't help but fall on all fours, your mind racing to try to find a way out from ending up as a bull elephant for the rest of your life.  Oh god what are you going to do? You can't be an animal, and definitely not a fat ugly elephant.  
	
	You snort out of your new trunk in frustration as your fingers disappear into giant clubbed hooves, the feeling of your tail brushing your enormous scrotum becoming more and more normal.  Your mind must be slipping, so you try to remember everything you can.  Your girlfriend, your life, how you got here. 
	
	 It starts to slow though, thoughts of the warm pussies of beautiful female elephants trickling into your mind, stirring your elephantine erection even more, bringing you to a sudden spasm as you nearly lose your vision with so much pleasure, the sound of elephant cum splattering the concrete realizing you are fighting a losing battle. 
	 
	 NOOOO fuck this you can ERRRRRRFFF, the sound of a bull elephant bellowing out of your mouth.  You gotta stay human, you gottttaaa errrrrrrrfffffffffFFFFFFFFFF your thoughts can't stay togeth-rrr gottta fuucccckk GOTTA FUCKKKKERRRFFFFFFFFF.";
	end the story saying "A massive amount of manure splurts out of your new fat elephant ass, your personality gone forever, wiped away completely by your new urges to mate and impregnate all the females you can find.
	
	[bold type]Game Over.  [italic type]'Size Increase'  [roman type]Male Human to Bull Elephant." 
	
SizeIncrease is a scene.

SizeIncrease begins when examining the Elephant Statue.

When SizeIncrease begins:
	clear the screen;
	say "Are you quite sure you want to get any closer to that creepy statue?";
	if the player consents: 
		say becomeFeralElephant;
	otherwise:
		say "On second thought, you were already pushing your luck today."

When SizeIncrease ends:
	say "";
	say "Game over Male Elephant Size Increase."
	

Part - Minotaur Scene (FINAL EDIT)


to say minotaurScene:
	say "Having finally conquered the parking labyrinth, it seemed like absolute chaos on the screen, showing people yelling and screaming in fear as they ran around.  The reporter in the field, young Tammy Watz, was worriedly reporting the disaster around her.  
	
	'Ummm.. that's right Tom, things are absolutely crazy down here.  Our van pulled up to a reported gas leak and a poor citizen near us just started oinking violently.  In a few minutes he was nothing but an animal, and a sex-crazed one at that'. [paragraph break] Gasps come to life all around you as the scene turns wrong.  Tammy, still blathering at the screen about the surrounding chaos, was standing under the shadow of what appeared to be a... a damn... minotaur?  Flared nostrils and all. And flared.. wow that's a massive dick.  The minotaurs bovine penis sat upright, a foot long at least.  His searching nostrils sniffed the air, slowly moving down towards the still oblivious Tammies rear.  
	
	'Yes, Tom they are definitely animals now.. OH GOD WHAAAA', Tammy shouted as the entranced Minotaur had moved his muzzle under Tammies skirt, making her very much aware of the monstrosity behind her.. and his apparent 'interest' in her. Her sudden shock grew as a great cow tongue began to lap at her soft lips, still hidden under her skirt.[pause_clear]";
	say "Tammie lets out a yelp, trying to force her skirt back down and knocking the minotaur in his muzzle.  The camera falls to the ground as the cameraman must've just run for it.  It's sideways but you can still what it happening.  
	
	Tammie breaks free and starts to run away the best she can in heels.  'WHAT THE FUUUCK?!' she yells as she apparently doesn't care about her broadcast anymore.  Only when she looks down, confused and frustrated, do you realize she was never wearing heels.  
	
	Her shoes pop and explode from the inside as her feet are completely keratin now, nothing but cow hooves.[paragraph break] By now the minotaur has certainly recovered, and was moving in with the look of lust plastered on his face.  You can see the enormous erection he has being knocked side to side by his giant steps.  Tammie notices it to, and tries to crawl her way away, her breasts swelling, the nipples just bursting through her tight dress, showing the whole world they are nothing but utters now.[pause_clear]";
	say "Her jaw drops as the minotaurs nostrils contract and expand, right next to her plumping rump, taking in the smell of her pussy.  He shoves his head under her dress rim for a second time, the sound of lapping playing over the TV.  'OHHHHhhhhhh' Tammie groans as her body changes to accomodate mating with a bull.  Her ass grows past the dresses ability to restrain it, and it begins to rip all the way up her back, her panties holding on in a tight band.  You can see the huge bull tongue penetrating her slimy pussy with each lick, a small tail pushing its way out of the end of her spine.  [paragraph break] 'HELP MOOOOeeeeeOOO' she begs as her pussy grows fatter and larger, her human one replaced by a dairy cows.  'Pllleeease' she begs the camera, 'I don't want to be a..' her statement is cut short by the minotaur falling on her back and thrusting forward, the sound of the spit covered pussy being penetrated so loud it plays clearly over the TV.  
	
	'Moooooooo' Tammie the cow cries in obvious pleasure before the shot cuts to black.  The different colored bars pop onto the screen with a loud ringing tone, the broadcast finally being cut by the probably shellshocked technicians at the studio."



Part - Female Frog (FINAL EDIT)

to say becomeFemaleFrog:
	say "Reaching down to touch it, you sense you are being watched.  You turn to find a rather.. busty woman in a dark corset and skirt standing there, her lips smacking as she apparently is chewing on some gum.  
	
	'You dare touch something so sacred?!' her scream raining down on you in terrifying measure.  Then she begins to laugh, continuing to chew on her gum and blowing a large bubble.  'I'm just kidding, young'in.' she says, even though she looks to be only a little older then you.  'Though, about it being sacred.' she continued, 'but I will be honest with you, Im going to turn you into a frog, so get ready to birth some children, froggie!'[pause_clear].";
	if player is male:
		say "Absolutely terrified and baffled by the sight, you are brought back into reality by the voice of Courtney screaming for your help.  Twisting about in stumbling astounded fashion, you can see the formally-human shape of Becca thrusting on top of a prostrate Courtney.  
		
		Beccas beautiful face now sported bulging eyes, while her groin area featured a slimy appendage being forcefully shoved against Courtneys jeans.  What can you do?  How do you even proceed? is all your mind is grasping at, as your stomach rumbles.

	And rumbles, and PLOP! The sound is nearly as disturbing as the feeling.  You scream as your realize that your pride and joy, or well... dick and balls... have sucked up into you in a instant.  Your male mind desperately tries to grasp at what could be happening, as pleasure emanates from whatever resides in your pants now.  
	
	Fuck it, nothing matters more then the change that's happening, the single thought wiping all others from your mind.  You rip down your shorts to witness the proud presence of a... pussy?

	Ohhhh nooooo you begin to think before the quaking of your new genitalia surprises you, it's apparent hacking and heaving growing stronger at the same rate as the shots of pleasure wiring through you.  In one last heave, your new lusty hole spreads open...[pause_clear]";
		say "'Ohhhhhhh' you squeak in a surprisingly feminine gasp.  'What's happening to meeee?'  Your breasts are so sensitive, the nipples sticking out against your shirt.
		
		 Wait what, you have breasts now?!  And at that moment your gaping feminine hole spews out a massive amount of small clear spheres, forcing a mindblowing orgasm on your sensitive new body.
	
	A frog clutch.  You had just spewed a frog clutch onto the ground from your new... body.  Which was still changing, and soooo so sensitive.  Suddenl you couldn't stop thinking about yourself.. and males. And letting them crawl on you and pounding your tight frog puss- 'WHOA' you croaked, shocked by Beccas presence shoving you down to the ground and breaking your trance.
	
	She.. he was on you in a second, shoving your face into the ground and what must be a finger into each hole your squelching holes.[pause_clear]";
		say "You have never been more humiliated in your life.  Becca was fingerfucking you like mad, your new frog pussy spewing all sorts of juices as you cried and moaned in uncontrollable lust.  'Please...' you begged her, pleading for her to stop, and not sure you really meant it.  Little did you know that it was the last thing you were going to say as a human.
	
	'RIBBITTTT' your throat convulsed unexpectedly.  Oh god oh fuck, your mind racing, I have to do something.  The floor was rushing up to meet you though, your only option to bend your legs, stick your ass out and catch yourself with your hands. 
	
	 And there you sat, with a girl pleasuring your new animal love hole, you on the ground LIKE a frog, and feeling a lot like one as well.  'RIBBBBBIT' you croaked again as your stomach rumbled, a familiar feeling coming to you again. 
	
	Becca was just able to move her hand before you birthed another pile of spawn, your pussy making a noticeable PLBBBBBBPPPLPPPPP noise as it shuddered with a massive orgasm.  You sat there, eyes out to the side of your head, the finishing changes happening as you kept orgasming beyond belief. 
	
	 The last thought through your head was one of wishing you were something more graceful then a breeding frog.. but it was lost as Becca shoved her fist back into your hole, wiping your humanity from your mind, and sealing your fate as a female frog forever.";
		end the story saying "[bold type]Game Over.  [italic type]'PLBBBBBPPPP'  [roman type]Male Human to Female Frog." ;
	Otherwise:
		say femaleToFrog.

dontCroak is a scene.

dontCroak begins when eating the Small Green Pastry.

When dontCroak begins:
	clear the screen;
	say "";
	say becomeFemaleFrog.
	

[if female, seperate frog transformation]
to say femaleToFrog:
	say "Ohhhh nooooo you begin to think before the quaking of your pussy surprises you, it's apparent hacking and heaving growing stronger at the same rate as the shots of pleasure wiring through you.  In one last heave, your changing lusty hole spreads open...[pause_clear]";
		say "'Ohhhhhhh' you squeak in a surprising croaking gasp.  'What's happening to meeee?'  Your breasts are so sensitive, the nipples sticking out against your shirt. Wait what, you have breasts now?!  And at that moment your gaping feminine hole spews out a massive amount of small clear spheres, forcing a mindblowing orgasm on your sensitive new body.
	
	A frog clutch.  You had just spewed a frog clutch onto the ground from your new... body.  Which was still changing, and soooo so sensitive.  Suddenl you couldn't stop thinking about yourself.. and males. And letting them crawl on you and pounding your tight frog puss- 'WHOA' you croaked, shocked by Beccas presence shoving you down to the ground and breaking your trance.
	
	She.. he was on you in a second, shoving your face into the ground and what must be a finger into each hole your squelching holes.[pause_clear]";
		say "You have never been more humiliated in your life.  Becca was fingerfucking you like mad, your new frog pussy spewing all sorts of juices as you cried and moaned in uncontrollable lust.  'Please...' you begged her, pleading for her to stop, and not sure you really meant it.  Little did you know that it was the last thing you were going to say as a human.
	
	'RIBBITTTT' your throat convulsed unexpectedly.  Oh god oh fuck, your mind racing, I have to do something.  The floor was rushing up to meet you though, your only option to bend your legs, stick your ass out and catch yourself with your hands.  And there you sat, with a girl pleasuring your new animal love hole, you on the ground LIKE a frog, and feeling a lot like one as well.  'RIBBBBBIT' you croaked again as your stomach rumbled, a familiar feeling coming to you again. 
	
	Becca was just able to move her hand before you birthed another pile of spawn, your pussy making a noticeable PLBBBBBBPPPLPPPPP noise as it shuddered with a massive orgasm.  You sat there, eyes out to the side of your head, the finishing changes happening as you kept orgasming beyond belief.  
	
	The last thought through your head was one of wishing you were something more graceful then a breeding frog.. but it was lost as Becca shoved her fist back into your hole, wiping your humanity from your mind, and sealing your fate as a female frog forever.";
		end the story saying "[bold type]Game Over.  [italic type]'A Lot More Children Then What You Were Expecting'  [roman type]Female Human to Frog." 

Part - Female Skunk (FINAL EDIT)

to say becomeFemaleSkunk:
	say "The spray hits you full force, making you  recoil with disgust. 'what the fuck?!' You yell, gagging.  Its all over you, the male skunk juice practically dripping off you there's so much.
'I fuc...' You start to berate the skunkman, before realizing something weird about your body. 'is it getting hot in here?' You can barely stand the temperature, a rush of heat flooding every inch of your body. 

 The skunkman just snorts (a sound uncommon to all the skunks you had met til now..but hey this is a unique situation), turns tail and walks into the bushes, leaving you to writhe uncomfortably alone.  [pause_clear]
So hot and soo sensitive.. You think as you catch yourself rubbing your hips uncharacteristically. Your body feels soft and.. Different.  In innocent curiosity you pull up your shirt to a shower of body hair. 

 Its all fallen out from your torso.  'umm fuck guess im allergic to skunks' you mutter, something that would have probably had you in a panic if it wasn't for the emanations of euphoria shooting through your body. 

Sudden pain wracks your body, causing you to fall to the ground writhing, desperately wanting it to stop. You jerk your hand up to your throat as you feel the alien feeling of it constricting and pulling inside of itself.  Your Adams apple is gone.  

'whaaa?!' Is all you can manage once your throat stops transforming.  That's not your voice, what the hell, you think to yourself.  It was the soft high pitch tones of a young woman.. What the hell is happening?![pause_clear]";
say "And then the pain is back. This time wracking every inch, making you seize in reaction.  Your pants are growing tighter and tighter til POP RIIIIIIP.. The buttons pop then the rest of the legs gives way, ripping them off of your body against your will.  Another soft female whimper slips out of your growing lips as you feel like you are about to wet yourself in fear.  

But the feeling changes, your precious nether regions burning to the point you yelp in surprise.  Looking down you can see the imprint of your dick writhing much like you did just moments before, twisting and turning as if to escape some horrible fate.  And then it begins to grow less of a prominent outline against your underwear.  

'Nooo fffuuuu' you screw using your.. New feminine hands.. To pull down your stretched boxers.  Your penis is disappearing, your balls pulling up with it as well.[pause_clear]
You think of what you can do to stop it from happening. Before you know it, your beloved male genitalia is gone, sucked back up inside you.  A new warm and wet feeling begins to creep into your consciousness, its origin directly under the bald expanse where you genitalia once was.  

Oooo and it feels gooooood you think as you notice your hips, much curvier this time around, beginning to grind against each other.  As if controlled by another, your small soft hands trail their way down your hairless stomach, moving over the mound and under to feel a... Pussy. You shoulda known, especially with the other clues. 

Ooohh you moan, catching yourself by surprise and snapping you out of your trance to realize you are currently on your knees.. In some bushes, moaning and you explore the soft cleft you just grew.  God you have to think straight and get help immediately, forcing your now wet fingers back above.[pause_clear]";
say "But then again, that did feel good, maybe a little more wouldn't hurt.  You certainly deserve it after the pain and loss you went through to get it..
The sound of snapping branch nearly makes you jump out of your skin as you wheel around (your new long lustrous blonde hair smacking you in the face unexpectedly) to see the skunkman returning, chewing on some ragweed.  

Overwhelmed with the recent changes and the rearrival of the being that initiated them, you act out of instinct, turning, spreading your cheeks and spewing out.. Skunk spray?

PSSSSSSSSSSSSSSSSH

'Ohho god whyyyy' you cry out, more distresssed at the inhuman act you are doing then the return of the skunkman. He turns his head a bit to shield his eyes, but is laughing otherwise.  'oh well isn't this interesting' sneering at your predicament.  You can hardly think you are so in shock, your skunk spray slowly petering out.  'Looks like I got myself a new mate' the voice of the skunkman wafting into your ear, its origin right behind your shivering female body.

All of a sudden he grabs you, pulling your small frame in as his hands forcifully feel you up, starting with your soft small breasts.  The feeling is completely new to you, and the sensation makes your body feel alive and healthy, much to your own humiliation. 

 'Please..' is all you manage to whisper as he grabs your sensitive nipples, pinching them so hard you feel your body release a small PSSSH of skunk spray, it dribbling down your inner thigh with the new wetness from your just acquired love hole.[pause_clear]";
say "As he pinched your nipples, you felt them grow in between his fingers, to strong breast-feeding quality, perfect for a mother. POP POP POP, tiny little bursts exploded all over your smooth thin torso, causing you to look down and realize you were growing more breasts. You groaned in confused lust, with a little dread, as you realized you may have to feed tiny skunk children with each soft mound that emerged on your chest. 

The skunkman was so close, grabbing and feeling each one, obviously enraptured with your very much reluctant self.  You could feel the slow feeling of coordinated rhythmic humping begining, an act you had only been on the other side of before.  

His... cock? Animal dick?  Must've emerged from his sheath as you could feel it knocking into your thighs, sometimes finding its way almost into your tight new butthole or your pulsing pussy.  You almost wanted to bend over and... 'NO!' you shout, ripping yourself away in desperation and wildly looking about.[pause_clear]";
say "Running through your options, you wondered if you should just run.  But what would anyone think of a eight titted naked blonde running through this town, especially every time she got scared she bent over and sprayed like a damn skunk.  Then suddenly the pain was back.

'OWWWWWAAA YYYYAAOWWW' you screamed as your spine extended and extended, a massive bushy skunk tail growing almost 6 feet out.   You could feel your anus changing, becoming more animalistic as it and your chubby pussy moved higher with the tail, coming to rest farther back.  You realized it was for easy access to male when you crawled about as a skunk. 

'Oh god...' you muttered, a strange.. good? Maybe? Well anyways certainly arousing feeling spreading through you, making the thought of being claimed by a male sound perfect.  You fell to all fours again, shoving your hand under you and up to play with those beautiful lips of yours.  'Cant ... think...' you gasped, overwhelmed by your lust.  You felt just so warm and fucking FUCKING HORNY.[pause_clear]";
say "Before you knew it you had two fingers plunging in and out of your pussy, the pleasure making your eyes tear up and your legs shake. 'IIIII uhhhAHHH' you cried, practically drooling.  The voice that had already changed once today was losing its humanity, turning into the screetches of a female skunk in heat.  

But you couldn't stop.. not now.. 'OHO OHHH GODDDD' your scream was your last human utterance as your orgasm ripped through you. PSSSH you sprayed as well, overcome with pleasure, your asshole and pussy trembling and practically gaping with lust.

You squeak as the male climbs on top, shoving himself inside of you immediately.  You had forgotten he was there, but it was too late even if you wanted it to stop.  The feeling of being on all fours and your round ass being pounded made you cum again instantly, uncontrollably spraying into the skunkmans abs.  

And was on you and in you and your humanity was slipping... and gone as you shrank smaller and smaller.  Your squeaks were completely animalistic, and his as well as he ended up only a feral skunk as well.[pause_clear]";
end the story saying "[bold type]Game Over.  [italic type]'Sticky Icky'  [roman type]Male Human to Female Skunk." 



Part - Female Camel (WRITING)

[genie comes out of bottle, turns out to be witch, turns into a farting camel]

to say becomeFemaleCamel:
	say "Turning over vases and checking paintings for secret compartments, you've almost given up hope for finding any cool artifacts back here.  Turning to just go look in the front display case again, you knock over some sort of lamp with your clumsiness, turning to find..
	
	HOOOOOOLY SHIT.
	
	'A freakin genie lamp!' you shout in hope that what you think just happened did.  You grab the lamp and rub it without waiting..And to your complete astonishment, your efforts are rewarded. [pause_clear]";
	say "A genie, grinning eerily and floating above the stream of smoke from his lamp, hovers above you.  'Hello master.' came the twisting introduction, already having you in an uneasy state.  'You can call me Sirthrarth, and I'm here to make your wildest dreams come true!'  Staring at the genie warily, you shake your head in disbelief, not believing this is as good as it appears for a second.
	
	'What is your wish, master?'";
	say "'I... I want to be a hero!', you say, figuring that was a solid enough statement that the genie wouldn't 'accidentally' screw you over in some ironic way.'
	
	The genie smiles and waves his arms, a scabbard appearing at your side, and a small red hat appearing on your head, you clothes turning into robes. [pause_clear]
	
	'NO! FUCKING STOP THIS SHIT! Fucking genies are just like how they are in film, I want the fucking opposite of what you are going to do, asshole,' You yell, knowing he was going to do something total bullshit.  Frowning then shrugging, waving his arms again, your changes stopping.[pause_clear]";
say "You are just about to breathe a sigh of relief when your robes turn into a flowing dress, your skin turning darker, like a deep brown. 'Na---' you break into coughing as your adams apple shrinks, your face losing its facial hair, your waist shrinking, a really weird sucking feeling where your dick was.. and your hair flowing down as your breasts grow in, the nipple growing as well and sticking against your dress.";
	say "WHAT THE FUCK?' you yell, really damn pissed at genies and unsurprised a high pitched but female voice had come out.  You run over to a dusty mirror to see what he had done. 
	
	'I'm fucking Princess Jasmine?! From Aladdin?!' you scream at the genie, regreting you ever stepped in here. 'Can you at least help me with one goddamn wish?' Oh crap, your frustration has screwed you over again.  The genie smiles, knowing your third was just said, and waves his arms before disappearing with a poof.
	
	Sitting in the air is a disembodied dildo, floating like... it was fucking magic.  The dildo shoots through the air, faster then anything you had ever seen, shooting behind you and up under your dress. 'Oh this is just bullshit,' you snort defiantly.  You feel the warmth of a spell hit your new ummm... Jasmine parts and a flash of pink light from under your dress.  And you are instantly swamped with extreme horniness. 'You made me horny, asshole?' you squeal, arching your back subconciously as your sensitive nipples rubbed against your dress.[pause_clear]
	
	Biting your lip, you feel the dildo rubbing your soft camel toe, your new panties the only thing between it and your new sex.  'Oh!' the feminine gasp escaping your mouth, your mind melting with the pleasure that the simple rubbing is causing you. You look at the soft brown skin of your arms, the womanly curve of your waist, and the long shaved thinness of your legs. 
	
	 'Plleaaase, I don't want to be your toy' you whimper, feeling the dildo stop and begin to pull back.  All of a sudden, magical hands pull the panties to the side, and the dildo launches forward, penetrating you. 'AHHH OHHH MY GODDDD' you sputter at the feeling of the dildo pulling in and out of you, your magical lover fucking your new body harder then you expected.[pause_clear] ";
say "Even more humiliating is the genie laughing and pointing out 'Looks like you don't dislike it that much... you're starting to push back against it, slut'.  'Mmmfff' is all you can say in response, your hands teasing and pinching your own breasts. God the genie is making you his Disney princess bitch! 

 A beautiful princess... with soft brown skin, long legs and a hourglass shape, your small pear shaped ass jiggling with the repeating penetration of the dildo, your brown nipples erect with the feeling of being alived and being fucked.  'FUCK!' you yell, realized the genie is waving his arms still, his spells apparently changing your thoughts.
	
	'HaHAAAAA' he laughs, zipping around mischeviously, and apparently very happy with himself.  Breaking into a sneer once again, he asks himself, pretending to be deep in thought 'Hmmm how to humiliate you even more?'[pause_clear]";	
	say "'Oh I know!' he says, snapping his fingers.  Your clothes are gone, your thin, slightly sweaty arabian skin showing.  You can see the fluster of the dildo still banging you, tirelessly working to fuck you silly.  'Hows teets sound?' the genie asks, smacking his hands together.  'Noo..' your voice trails off as your stomach explodes forward, brown breasts growing just over the smooth curve down to your busy vagina.  The nipples keep growing, expanding til they are long skinny animal teets.
	
	'Whattt are youuuu doiiing' you slurring your question as your tongue changes.  'Why don't you see for yourself!' he answers, summoning a huge mirror into existence right in front of you.  One of the most beautiful women you have ever seen is sitting on the other side... you.   
	
	And besides the gab in between her thighs being taken up by a magical dildo pounding away, her body is changing big time.  The teets below her start to leak small amounts of milk as tan fur grows all over her.  You watch as her beautiful face grows fur and long ears, a tongue falling out of her mouth with the first signs of her growing muzzle.  You are watching yourself turn into a damn camel.[pause_clear]";
	say "Your feet started to cramp, like your boots had shrunk three sizes.  You reached down to remove your heels, but your hands couldn't seem to grasp the laces.  The pain was increasing in your feet as you fumble with the laces, a ripping sound making you jump.  The soft silk fabric was tearing.  Your boots weren't shrinking...  Your feet were swelling.  
	
	You couldn't believe your eyes as your now enormous toes burst free from the material.  Now free from your heels your feet didn't hurt as much, but your feet continued to grow.  You stared in disbelief as your two middle toes and the last two toes on your foot swelled and merged together.


You try to stand but only fell to your knees.  Pushing yourself up, you noticed that your fingers were swelling as well.  Forming your once dainty fingers into short, stubby toes.

By this time your arms and legs ached like you just ran a marathon while carrying lead weights in both hands.  The aching soon turned to a tugging sensation.  A dull ache also began to emanate from your back.   'PLEASE I DONT WANT TO BE AN ANIMAL' you screamed at the still sneering genie.[pause_clear] ";
say "You quiet down and stare in stunned silence as your arms and legs begin to elongate.  Closing your teary eyes, you prayed that it would stop.  Four loud snaps shook you from your prayers.  At first you thought the noises were gunshots, some sort of hero (hell maybe Aladin) coming to save your pretty indian butt, but to your dismay, you realized that your elbows and knees had reversed their normal direction.  

Weakly, you raised an arm and flexed the now foreign appendage.  You stare at your arm as it bent in the opposite direction than it should.

Fur continued to sprout from your misshapen features.  Short, thick, dark brown hair was growing all over your body.  Even though you was soon covered in fur, you were oddly cool.

The ache in your back had spread down to your tailbone and up to your neck, and it seemed almost too much pain to take.  No matter how you tried to turn, it persisted.  More ripping sounds made you look around quickly.  The ripping sound was coming from the fabric around your now enormous hips and shoulders.  [pause_clear] ";
say "It felt like your entire body was swelling.  You tried to peer over your shoulders at your back, but something was blocking your view.  It was your shirt.  But that was impossible; you were standing on all fours.  Your shirt should be hanging down, not up.

The ache in your neck was intense, and you wanted to rub your neck but knew that was impossible.  So you did the only thing you could, straining your neck as hard as you could forward to try and ease the pain. Your neck started to feel better, so you stretched more.  After four more really good stretches, you realized why it felt so good.  your muscles weren't stretching, your neck was, now looking like it was over two feet long.

 How can this be,' you think to yourself, 'this is impossible.'   With your now elongated neck, you could now easily see over your shirt.  What you saw made your jaw drop.  The ragged material of your shirt hung limply off an enormous hump.  Then something flashed behind you.  Looking back at your immense ass trying to see what moved, you tremble in confusion as no matter how hard you look, nothing is there..[pause_clear] ";
say "As you continued to stare at your backside, two more loud cracks made your jump.  Your butt looked thinner now for some reason.  In a gasp of shock, you realized that both your hips and shoulders had snapped inside your body.  Twisting them to more comfortably hold your new bulk.

Something flashed behind your again.   What IS that?  you wondered.  The object swished again behind you.  It was then that you realized that you was looking at your new tail.  With a little concentration you was able to swing it from side to side.  

When you raised it straight up in the air, a loud blast emanated from your ass. You just farted, once a man, then a realistic version of a Disney princess, humbled into a disgusting camel.  A great stench arose from behind you that made your flinch.  Even the genie seemed a bit grossed out, or he was just covering his mouth to hold back his mocking laughter.[pause_clear] ";
say "You try to scream, but can't, as your lips are heavy and not responding the way they should.  You clearly saw that your lips were strangely swollen and sagging.   Wait a minute,  you thought.   I shouldn t be able to see my lips like this.   Then you noticed your nose, it too looked swollen, but flat.  You could see your jaw extend away from your face.  

The loose skin of your lips now pulled tighter against your jaw.  Your teeth jutted out from under your split front lip.   So much for the clean even teeth of a princess, you think to yourself.

A strange shadow descended upon you misshapen features.  You couldn t quite see what it was.  Stumbling as best you could on your new legs, you went to peer at your reflection in the pool of water.  Wait a pool of water?  You let out a camel snort of disbelief as you've been whisked away to what appears to be a oasis in the middle of the sahara.  

Looking back at your from the water was the face of a camel with dirty, blonde hair.  You look around frantically hoping that it wasn't you that was looking back at you from the waters reflection.  But it was, the reflection showing you that you were only an animal now.[pause_clear] ";
say "You stood as straight up as you could and began to look yourself over, hoping to see something of your lost humanity.  All you saw were the tatters of what used to be your clothing.  

You even tried to scream in despair, but all that came out of your long mouth was what sounded like a long, low belch.  You wanted to cry, but the tears wouldn t come from your eyes.  That would waste water. Wait, why did you think that?

 'What do I do now?', trying to form a plan in your mind.  A low grunt from your right made your realize you weren't alone.  The genie had summoned another camel? Then the camel winked at you, a familiar sneer appearing on his face.  He was the camel now...What did he want? 

As if in response, the former genie, now camel, crossed behind you and shoved his snout in your backside, sniffing at your reshaped vagina.  Subconsciously, your tail rose as a musky smell emanated from your new reproductive organs.   What the hell am I doing?  you scream at yourself.[pause_clear] ";
say "You looked behind you at the male camel and noticed its long penis emerge from the folds of skin between its long hind legs.  You couldn t look anymore, knowing what was about to happen.  You squeezed your eyes shut as hard as you possibly could.

With a loud grunt, the male camel mounted you.  His heavy weight threatening to crush your back legs.  The males penis quickly found your moist vagina and was thrust roughly inside.  You stretched your neck in pain.  A loud throaty growl reverberated from yourmouth.  

The camel's penis was so huge; it felt like it would rip your in two.  With a final thrust, the male spurted his seed inside you, fertilizing your eggs. To your relief, the mating was quick and the male jumped off.";
	end the story saying "[bold type]Game Over.  [italic type]'Dont Spit'  [roman type]Male Human to Female Camel." 
	
	
	
Part - Female Giraffe (FINAL EDIT)
	
to say becomeFemaleGiraffe:
	say "You step through the portal, a slight burning feeling washing across your body as you do.  

'Caroline!' A voice yells. 'wake up, come on we are putting on the show for Christ sakes'.  You look around, flustered and trying to get a sense of your surroundings. 'Caroline! Quit daydreaming!' The voice echoes again, this time you can recognize it coming from your right..  You wheel around to see a woman beckoning at what must only be you, as you can now see now the other humans on the other side of bars along the entire clearing to the left. 

'Wha? me.. whats wrong with my voice?' you gasp, looking down to see that you have breasts?  Cute little B-cups in a light blue shirt, with jean shorts below, showing off your long tan legs.  You have what looks like a safari hat on and a nametag that says Caroline on it.  

Oh fuck. You must've changed places with someone.. obviously a young woman.. when you took the portal.  Your friend, or fellow safari adventurer or whatever was going on, was a few feet away, striding towards you and... SMACK! [pause_clear] ";
say "She smacked you across your face, a teasing smile on her lips. 'Come on, girl' you said, looking deep in your eyes, 'we gotta feed the giraffes, the whole crowd is here to see it...  heh, I think I know what you are thinking about but come on.'  

She turned after a flirty wink as it all came together in your head.  You must be in some sort of zoo, as one of the zookeepers, and this was definitely your lover?  Definitely.  The way you looked at you.  Sweet!!!! Hot lesbians! you think to yourself, beginning to trudge after her, thinking about her awesome ass. 

That's when a few giraffes strode around the corner, to the gasping amusement of the crowd.  Cameras started snapping immediately. Everything must've been fine though, as your lover, whatever her name is, turned around and waved back at the crowd confidently.  You glanced quickly at 'Amys' badge just to learn your sexy lesbian lovepieces name in case anything.. happened.[pause_clear]";
say "'Caroline!' Amys whisper wakes you from your thoughts of her naked body being at your whim.  'Oh.. uh yeah shit, what we gonna do?' you ask, also trying to keep it at a whisper.  You don't want to start acting like a crazy person in front of a crowd.

Amy looks frustrated by your weird reactions, her pretty face scrunched in a scowl as she retorts 'Goddamnit keep your mind on whats at hand.. we gotta give the crowd the show of feeding the dumb beasts, and do damn good job of sneakly injecting the late releasing pheromones in them so we don't have to come back tonight. We've done it a hundred times before, whats wrong with you?'[pause_clear]

You look down into your pouch, finding a tiny syringe, labeled GIR-PHER-0316.  'Sorry, I know what we're doing'.  You apology was kind of true... you know you're gonna have to inject these giant beasts with this serum, easy easy.  'You feed em I'll inject em' you say.  Amy nods in agreement, fulling a food pouch out of her zookeepers bag.  You pull the serum out, trying to be subtle.  Maybe you can go along with this and you and Amy can have some fun later..

Taking the safety cap off the serum as Amy starts to introduce the crowd to the giraffes through a microphone headset, you walk over near her to the haunch of the first giraffe.  You hardly meet the haunches of the giant slender beast, the impressive height something you had never seen before in an animal.[pause_clear]";
say "The giraffe senses your uneasiness.. or maybe something else. Fuck you gotta do this now, Amy is reciting her lines but staring at you with that one scowl.  Grabbing the needle, you pull it back Pulp Fiction style and thrust it forward.  The giraffe makes some sort of bellow in surprise and bucks, smacking your hand and the syrine right out of it... and into Amys shoulder.[pause_clear]";
say "'OW FUCK' she yells in response, pulling it out immediately and throwing it to the ground in frustration. 'WHAT THE FUCK?!' she yells at you.  But you aren't paying attention.  You are sitting there with your mouth open at the sight of fur sprouting out of her shoulder. 'Ugh I feel weird..' she says, rubbing her arm and gasping out loud at the feeling of growing fur.  

'NOOO!'

The giraffes scatter, and the crowd is murmuring in confusion.  You are just staring at Amy, trying to apologize, as she starts moaning and holding her stomach.  Her hand moves down to her crouch, and her moans grow deeper as small horns form on her head.  'Caroline I feel sooooo good' she bellows, staring at you in a very.. dominant way.[pause_clear]";
say "'Don't worry Amy' is all you can say.  But you don't mean it, you have no idea where you are let alone how to fix this. And HOLY SHIT... you can't believe what you are seeing.  Her former hands (now hooves) frantically fumbling with the area, a massive sheathed giraffe dick explodes out her pants, precum leaking out and falling to the ground. 

Amy seems to have forgotten anything else but the need of getting off, her lengthening arms frantically rubbing her new phallus.  You have no idea what to do, but running is sounding good about now. 

Right when you think that, Amy leaps forward and shoves you down to your knees. 'YOU DID THIS, NOW HELP!' her almost animal demand echoing through your ears.  You try to struggle despite your small frame, but its no use.  Amys almost half bull giraffe by now and sexcrazed, and she holds you down, throbbing dick proding your face.  It finds your pursed female lips, and you try to hold them shut as best you can. [pause_clear]";
say "You can't hold it for long.. you have to do something. You try to get out something to bring her to her senses but she just shoves her giraffe dick in your mouth the instant you open it. 'FLFURRRRFFFFFF' is all you can say as she fucks your throat.  Tears stream down your throat as you get face fucked, the tourists just standing in shock. 

But then you felt something.  Wetness in your nether regions.  Were you getting turned on?  A earsplitting bellow exploded from Amy as she continued her steady thrusts.  She must be really enjoying the feeling of having a dick, and pounding into your throat.  

All you can do is gag and stay there squatting on the ground being raped by your increasingly bull-giraffe lover.  The thought sends a quick tingle of pleasure through the wetness in your pants, the surprise of it allowing a 'mmmm' to escape the lips that are tight wrapped around the giraffe cock.[pause_clear]";
say "God there it was again.. 'MmmmmMMM' you say, confused by the pleasure, but certainly not disliking it.  You couldn't believe that you were getting turned on by the thought of being raped by a giraffe, especially as a woman.. but you couldn't help it.

 It just felt natural.  You felt your finger exploring the area below you, fumbling for a way into your khakis.  Finding the zipper, you pulled it down, grabbing your panties (and noticing that Caroline was definitely someone who shaved) and pulling them to the side to touch your warm lips.  

You had been with a woman before, and it felt much like when you pleasured them with your curious fingers, but this was something else.  You felt like a agent of reproduction, your hands teasing your unknown, unexplored area, causing the natural lube your body was creating to cover your hands, proof of your extreme need.

Your male mind.. hell your human mind.. was struggling and fighting a losing battle.  Unknown to you, the quality of the throat fucking you were getting began to return itself, your lips rubbing and moving with the large cock as you got more into it. 

You other hand went down to cup your bull giraffe lovers impressive testicles, softly massaging them.  Amy, now almost half a giraffe, and a male one at that, suddenly tensed with the increased encouragement and smell of your attraction.  

You could feel the balls shake in your hands with a final thrust as your throat was gifted her massive amount of animal cum, all the way down it and into your stomach.  'Mmmmmm' the sound sneaking out of your mouth again, your attraction to this mate driving you nuts.[pause_clear]";
say "The you realized what you just did.  And you fall to ground, disgusted beyond belief at yourself, the thought of the massive amount of giraffe cum sitting in your stomach making you feel queasy.  You try to think what you have to do to get out of this nightmare of lust...

Taking a deep breath you stand up and wheel around, marching across the habitat to what appears to be an exit near the gaping mouthed tourists.  But as you stride, trying to keep yourself composed, your stomach start to growl, a slow soreness spreading from it.  Soon you can hardly walk, stopping to hold your stomach.  That cum may be turning you too, you think in a panic, terrified of the thought of it moving through you, turning you into a female giraffe.  But if that's true that must mean your mouth..

And as if it was right on cue.. your tongue falls out of your mouth.  No, not out, its just draped down, a bluelish color.  Just like the other giraffes, specifically a still changing Amy.  Which, where is she?  Turning around you can see her walking after you still, her body still changing into a dominant fuck machine.

Your stomach gurgles again, bringing the feeling of heat to your loins with it. 'Oooooo nooo' you moan, the thought of being pushed over, cheeks spread and fucked like an animal exciting you.  Your pants seem like they hardly fit, and your sexy zookeeper ass, the same ass you definitely did not start the day with, seems to be growing.  

The pain your tight pants are causing is unbearable too.  You have to take them off.  'OW OW OWW' you yelp as they split before you even can, wide long hips with tan and white giraffes fur popping out of them.  You start to scream, trying to run away from your imminent change. 

'NOOOO I don't wanna be a giraffe!' you screamed as your body changes again, a short tail with a small poof of fur on the end extending out of your widening ass.  The cum is changing you, and its changing from the inside... 'UGHHH' you groan as you feel your organs change, your pussy screaming for you to be mounted.[pause_clear]";
say "Suddenly you can feel your tail raise, and the absolutely humiliated you drops a large pile of manure. Just another sign you will be an animal soon. 'FAAAAAAAHHH' your attempt at human speech just comes out as a giraffe bellow.  Your mind is racing as your back starts forcing you down onto all fours.

And then you are saved.  Just floating away from it all, hopefully back to where you first stepped through that portal.  But then you stop, and you realize everything still feels just as... insanely sensitive as it did before.  Fuck, your giraffe neck just grew in, you are still there and very much in heat. 'FAAAAAHHHH' you try to scream, the humiliating feeling of your pussy twisting and growing fatter between your thighs driving you nuts with lust.  [pause_clear]";
say "Trying to fight your increasingly simple urges, all you could think was 'Ohgodohpleaseohgodohplease I can't be fucked into a giraffe.' But your body wanted everything different, your fertile pussy made bare by the lifting of your tail, pheromones driving Amy crazy as she mounted you.

 You cried with pleasure and grief as she... or he plunged into you, and pinned your simple body down, taking you as you came on his cock like the female submissive mate you were. So much for lesbian sex.";
end the story saying "[bold type]Game Over.  [italic type]'Ummm... Lesbian Giraffes?!'  [roman type]Male Human to Female Giraffe." 


Part - Male Goat (START)
	
to say becomeMaleGoat:
	say "."
	
Part - Female Goat (WRITING)
	
to say becomeFemaleGoat:
	say "Walking down the street, a store catches your eye. Ms Magnolias Body Enhancement Center.. Huh. You had been down this street recently and coulda sworn that the store hadnt been there. [pause_clear]Do you check it out?";
	if player consents:
		say "Walking through the front door, you are surprised to see how busy this place is. All over are patients and nurses, talking about their options as far as breast or penis enhancement. A cheery squat middle aged woman comes running up to you as soon as you walk. 
		
		'Howdy there! Looking to make some changes today? Its okay, there's nothing to be ashamed of!'";
		if player is female:
			say "You shrug, not really knowing what this place is. Looking around, you can see a line waiting to enter a door that's closed to the public. They seem excited and happy, chatting amongst themselves about whatever it was they were participating in.

'I.. Umm I have no clue why Im here, I just wanted to check it out.' You say to the woman, shrugging again and turning to leave.

The last thing you feel is the needle penetrating your skin, your world spinning into darkness.

When you wake up, you can see you're in a rather plain room that's chocked full of others. In fact, you notice a lot of them as the ones who were waiting to enter that room. Your mind still a bit fuzzy, you stumble to your feet, trying to regain your composure. 

'Hey, you okay lady?'. A skinny Latina woman stands next to you, her beautiful face in a wide smile. 'My names Mary! What's yours?' She extends her arm to help you up. 'Damn, you fall asleep? We weren't waiting that long, haha!' You shake your head, 'No. No, this isn't right, I tried to leave and...' You trail off, trying to remember anything after that.

Your thoughts are interrupted by a loud *CRSSSHH* as a intercom system turns on, a voice echoing through it, 'howdy folks! I know you've been waiting a while but its gonna be worth it. I know you guys are feelin a bit unhappy with the size of your.. *ahem* male parts, and females I know you're feelin the same about your.. Uhh.. Breasts. But that's why you're here, and that's why we made Ms Magnolias Fast Acting Treatment. To help you! So ready yourself, you're about to find the new you!' [pause_clear]";
		say "Before you can react, smoke starts billowing into the room, and the crowd cheers. The smoke quickly spreads through it, most people embracing it with open arms. 
		
		When it encompasses you, it dawns on you that its not smoke, but the chemical that this store makes to help these people. Soon you can hardly see more then a foot in front of you, the last person you see being the pretty Latina woman, smiling and practically jumping with excitement.

The smoke covers you, its presence seeming like a warm blanket enveloping you in contentness. God you feel so good about this choice! Your previous cup size, but as you sit there, you feel your breasts growing, pushing your bra to the limit and bringing a wide smile to your face. 

You brought your hands up to grab your boobs, and jiggled them with excitement! Wooo you are going to be swarming with guys now.

Mmmm and thinking of guys you felt goo,that little arch in your back coming to life as you thought very naughty thoughts. Man this stuff does feel good,its got you all hot.. And 'mmmmm' you say, just now noticing you had moved your hand down to rub that spot of your jeans that served guard over your pussy.[pause_clear]You could practically smell your lust is was so strong, desperately rubbing your little clit and feeling the resulting shockwaves shoot through you. 'Oh ohhhh OH!' your moans elevating themselves to screams of pleasure as you cum harder then you ever have before, rolling around on your back in ecstacy. 

You cant believe it.. But you're still horny, even more so then before, starting your frustrated rubbing yet again, and pulling your other hand up to your enormous busom to see if that will help. You notice your nipples are incredibly sensitive and much longer now too.. Weird.

 You try to be careful with them in the hopes of not pushing your sensitive nipples too far.. But that's not helping. In fact, the harder your pinch the better they feel, so you just clamp down on one.

And a massive squirt of white liquid flies out, making your jaw drop. You stop completely, other then the hand that's fingering yourself, to stare at the milk you've just coaxed out.then the hand that's fingering yourself, to stare at the milk you've just coaxed out. 'Oh my god...' You whimper, not knowing what to think. Your large breasts start getting sore, the feeling of them generating milk something you've never experienced before. 

The soreness is too much, you have to milk yourself. Latching a hand on one again, your other hand still tirelessly rubbing your pussy, you begin to ease your hand softly and slowly massaging your breast, finally pinching the nipple slightly. *SQUIRRRR* A massive amount of milk flies out of your breast, landing on the floor in front of you. It relieved some soreness and felt really good combined with you going to town on your clit.[pause_clear] ";
		say "So you continued, using pleasure to try to relieve the pressure. Wait. You stopped, a figure in the smoke right in front of you. It was on all fours, and it looked like it was sniffing the ground where your milk first landed. As you squinted your eyes, enough smoke cleared to make out the figure. It was Mary, her soft Latina skin coming into view as she sits there on all fours.. Lapping up your milk. Noticing you as well, she turns to you, a look of desperation on her face. 'Whats.. What's happening to me?!'.

'I... don't know, I don't know what is happening to any of us.' you stumble in response, the feeling of pleasure still shooting through your body from your clit stimulation.  You notice Mary is staring right at your hand in your pants as you do it, a weird look on her face.
		
'Crap, I'm sorry, I don't know what I was doing,' you stammered, blushing deeply, but unable to take your hand away.  Mary walked over and ripped your hand out of your pants, causing you to jump, little squirts of milk shooting from your breasts. But what she did next caught you even more off guard.

She unbuttoned the top of your jean shorts, pulled the zipper down and shoved her face down there, the feeling of a warm wet tongue exploring your pussy lips causing you to gasp with pleasure. 'WHOA WAIIII WHOOOOOAAA' you moan, needing to be penetrated, and desperately rubbing your massive mammary glands.";
	otherwise:
		say "You shrug, figuring this town is always changing anyway."
	
Part - Female Donkey (WRITING)	

to say becomeFemaleDonkey:
	say "."

Book 11 Equine Transformations

Part - Mare (FINAL EDIT)

to say becomeBayMare:
	say "You look down at Becky, her body marked with all sorts of whip marks.  Your eyes scan her beautiful body, wondering what horrors happened to her.. until you see her face.  Her eyes aren't meeting yours.  Instead, they are staring up at her captor, full of adoration and love.  She must've been brainwashed.. some sort of Stockholm syndrome.. good god.[paragraph break]'HEY!' Becky gasped, ripping your attention away from your evaluation of her.  'You got here at just the right time!  This beautiful woman was showing me an awesome magic show, referencing the sneering captor above her.  'That's right, dear' the woman replies, her eyes transfixed on you.  
	
	'I'm... in the wrong place, I was looking for a friends house, my apologies' you stammer, terrified by her look.  You try to turn to go, but your feet seem to have something else in mind as they stay planted to the ground.[pause_clear]";
	say "'I uhh.. Whoa' you mutter, trying whatever you can to keep your mind off of the plump pussies of submissive females being... Damn.  Something wasn't right.  You usually like this transformation stuff, ya know, in stories and pictures every once in a while, but you felt like your mind was stuck on it, at like the worst possible time for it to be..  And it felt... good.";
	say "'Hellllo, silly!' Becky remarks, snapping her fingers in front of your eyes.  She was incredibly close to you now, her body so close to rubbing against the needy bulge in your pants.  The cage she was in is nowhere to be seen, it apparently disappearing into thin air at the whim of the sorceress in front of you. As your eyes stare blankly back at her inquisitive, cute face your mind wanders to thoughts of rutting again.  
	
	Brought on by that smell... the smell that pervades your nostrils, strips you of any logical... and MMMMPH! There it is again, you think to yourself as another waft of it hits you, smelling like something... exciting. It wasn't til then that you notice Becky has stopped talking, and is standing there with a weird look on her face.";
	say "She stops, meeting your vision.

	'Do you smell that?', Becky asks, her eyes starting to flutter weirdly, drilling into you.  'Yeah... yeah I smell it to,' you answers, 'do you know where it's coming from?  Or what it is?  It smells... warm, gooood, stroong'.  Your last words draw out unexpectedly, a host of weird feelings suddenly invading your body.  The warmth of the smell seemed to translate to your nether regions, your stirring dick swarming with intense heat.

	You squirm in your pants, Becky's interrogating gaze seeming to piece you as she scans your body.  'Umm... whoa I feel' you started to say, cut short by the feeling of your chest expanding.  'AHHHH!' your mind races, no longer caring about Becky watching as you reach under your shirt to grab.. breasts?  
	
	An involuntary moan slips out of your mouth as your hands grasp soft, growing flesh inside of your shirt, your new boobs sending tingles and shocks down your spine in guilty pleasure.";
	say "[pause_clear] 'I.. uhmp... help...', you manage to mutter, your back  beginning to slightly arch as you fingers find where the shockingly good feelings were originating.  You're not avoiding it though.. even though you know what it is.  
	
	Your hands are in fact encouraging the feeling, kneeding your nipples.  You haven't experienced these feelings before, the incredible shocks making it really damn hard to think.  
	
	Wait.. that weird smell seemingly overwhelming now, the realization snapping you back into reality.  Looking around, you can see the witch leaning against the wall, entertained by what was happening, and Becky... well Becky was still right there, staring you down with the strangest look on her face.  And you?  Well you're sitting here with your hands practically milking your new lovepillows.  
	
	Suddenly, you feel your nipples grow in between your mischevious fingers, expanding to meet the sex of the flesh around them. Changing from a mans to a womans and still growing, the hue of the nipples reaching a dark brown from the pink they were before.[paragraph break] 'Yeah,' Becky says, making you jump. 
	
	You keep forgetting she was in the room, your changes keep taking up your though patterns. 'Yeah, what?' you halfheartedly utter, your focus on the now tightening feeling in your waist, and the never ending stream of pleasurable tingles from milking your now C-Cup breasts.  'It's you.', Becky says with force, drawing in close to you.  
	
	'You are the smell..', her breath slamming into you as she seems unnaturally close, practically on you.  But the breathing becomes the least of your worries as you notice the prodding object below you, moving in unison to her thrusts. [paragraph break] You have no idea why when you looked down and saw the bulge her new cock was causing in her pants... why you felt excited and something similar to the tingles your breast kneeding had given you... 
	
	But your attention is once again quickly whisked away.  When you notice your cock is quite the opposite of the building phallus in Beckys strained pants.  In fact, its fucking gone.  It had gone flaccid about the time you had starting feeling your breasts up, but even the minor bulge your averaged sized cock usually makes was gone.  
	
	You rip your pants down to see it pulling inside of you, a tiny worm of a penis still remaining, showered by your chest hair as it fell out.";
	say "'..NO! Oh god please donnnn--RHEEEEEEEEEE.'  You stop immediately, stunned that you had just whinnied. Your first whinny.  Tears break out of your eyes while you watch the shaft of your most prized possession pull up more and more into you until its gone.  
	
	Your testicles quickly follow, causing a small snort out of Becky as the hole in which your precious balls disappeared into begins to mimic that of a vagina.  You're still crying in shock, moving your hands (now feminized and growing darker already) slowly and reluctantly down to touch... your new pussy.
	
	 The sudden appearing new mimic of a girl genitals is definitely a real pussy, having seen and well.. fucking a few in your life.  You moan as you continue to explore it, your lips soft and wet and a  exploding source of pleasure.. especially when you start grinding your hips together like...[paragraph break] 'Mmmmmm.' A deep bellow of approval rumbles from Becky.  Oh crap, shes still here, you realize, humiliated.  Or well he... as you notice the massive stallion cock sprouting from between her legs.  Staring at it, you feel a weird twinging feeling from your newly acquired genitals, a feeling of dampness settling in your panties... or boxers, shit.  Your mind is even started to pull tricks on you, crap, you think to yourself. 
	
	'Whats happening to me?' you whimper, realizing your voice also seems a bit different. You moan as the tingling feeling shoots through you again, making you bite your lip in reaction to the lust, your moans growing in intensity as a strange feeling settles in your hips.  
	
	They begin to grow.  They seem to be gaining fat, unline your lower torso and waist, which was doing very much the opposite.  Your hips are growing into those of voluptuous young woman, you realize. [pause_clear]";
	say "'CRAP THIS SHOULDN'T BE HAPPENING' you yell in complete confusion.  Oh no... your voice is high and soft and freakin feminine as well.  You feel vulnerable and scared and.. wet.  Oh god were you wet.  
	
	Your pussy is giving you new feelings of lust, its lips slimy with your own juices. A snort escapes your mouth, as you once again let your fingers find their way down to your new pussy, teasing the lips of it. [paragraph break] 'I fuck you and feel good' came a surprisingly deep in treble and simple in composition declaration from the changing Becky.  You had almost forgotten she was here. Again, you had forgotten a second time, damn... your mind must be slipping. 
	
	 'No we can't...' you respond, your words trailing off as you glance at her again, your small jaw dropping at what you see.  Becky is a stallion.  Like a massive horse with giant throbbing erection, hairy balls hanging behind, and snorting muzzle. And verrrry much ready to mate.  'Oh god Becky let's just try to think this out...[pause_clear]'";
	say "Oh fuck, you think to yourself, fuck.. gotta get outta here before you GET fucked.  You take your first two steps full of determination and hope.  But the third falls on your front.. hooves? A loud animalistic cry of desperation, nothing more then a mares whinny, explodes out of your mouth. 
	
	 You feel a new tail stretch out of your pretty girl butt, its Palomino tinted hair falling down to cover the shifting pussy in between your legs.  
	
	You feel your new pleasure hole fatten and thicken and begin to morph to accomodate the massive dicks your future stallion mates.  [paragraph break]'Oh god no I donnntttt wEEEEEAAHHHHannaaaa be a marreee WWHEEEEEE', the high pitched words fly out of your mouth as you speed away on your clopping hooves to wherever, anywhere, just not here.  
	
	Not near the stallion, or Becky, or whatever she was now.  'WHHEEEEEEEEEEEE' a emabarrassing whinny leaves your mouth uncontrollably as you feel a something new from behind you.  
	
	Just thinking of her.. or him, you can feel the tingling feeling sprout from your horse vagina, the realization that you have a winking pussy of a mare.  You feel it squelch behind you as you slow  your gallop to a normal gait, trying to think what your options are.  
	
	As your hooves slow their raucous gallop, you immediately notice the sound of others right behind you. [pause_clear] A louder, deeper whinny announces the arrival of Becky in all her glory.  'Oh please no I can't do this' you think to yourself, desperately trying to escape again but to no luck.  
	
	Within seconds Becky is on you, the massive stallion just too fast.  Shivering in fear... or lust, you can only sit there as the feeling of her.. his breath lightly caresses the space in between your wide horse asscheeks.  
	
	You feel your mate shove his large snout in between your hips, viciously licking and pleasuring your new chubby horse vagina, his long horse tongue shooting deeper then you had anticipated.  'WWHEEWEHHEEEE' is all you can muster as you feel guilty waves of glorious lust spread through you, urges to surrender shooting through your mind. ";
	say "You can feel your tail flicking to the side against your will, giving Becky the room she needs to take you.  NOOOOOOOO PLEASE STOPPPP, you can only think as your body is giving Becky the sign that your mare body is ready to be impregnated. 
	
	 The squelch of your new pussy winking in anticipation is almost deafening as Becky mounts you, his massive dick slapping against the sides of your mare haunches as he tries to position himself.  
	
	Your panting and wild eyed frenzy and resistance means nothing to him, you realize.  He's going to fuck you into a mindless animal and make you carry his foals. The thought makes your pussy squirt out some of your mare juices, your body unbelievably excited for your mating. [pause_clear]

	And then he enters you.  Slamming into the fat pussy that had formed in place of your male parts, claiming you like the mare you are.  You can feel the stallion hot breath on the back of your neck, your pussy coating his dick with a frothy mix of precum and mare pussy juices.  He's pounding you, shoving himself in and out of your ugly black lipped love hole. 
	
	 You can feel the pleasure making your mare teets erect, accidentally pleasuring the stallion more as his enormous balls slap against your mammary glands.  Ones which your foals with suck the milk out of you, whether you like it or not.  The pleasure is unbelievable, sweltering you with guilt as well as the feeling of satisfaction.  Becky keeps pushing... you...  WHHIIHHEEEEEEEEEEEEEEEEEE! 
	
	Letting out a raucous whinny, the feeling of the stallion cumming deep inside you pushes your own self to orgasm, your pussy clamping hard on his dick with a humiliating squelch, the force of it pushing a small amount of your combined horse cum out the sides, wetting your round donut on an asshole even more.  
	
	You can feel your slimy horse pussy trembling with the guilty orgasm, the most intense orgasm of your life, milking his dick as you can feel your mind slipping.";
	end the story saying "Your whinnies of resistance cease as you can feel your thoughts turn to being a good submissive mare for your stallion, so that you can experience what its like to be claimed as his mate again.
	
	[bold type]Game Over.  [italic type]'Let's Get Mare-ied!'  [roman type]Male Human to Mare." 
	
MareTf is a scene.

MareTf begins when examining Becky.

When MareTf begins:
	say becomeBayMare.	
	

Part - Stallion (FINAL EDIT)

to say becomeBreedingStallion:
	say "Your simple mind was blown at the glimpse of (the very much fantasized about) soft, small lips of Courtneys, nested in between her thin thighs.  The soft pink entrance just barely noticeably covered in light-peach-hairs.. and twisting and changing, her juices spewing from it.  
	
	She archs her back, biting her lip as the the plump little clam that's her pussy starts to grow darker and even fatter, gaining in size to meet the size of a common breeding mare.  She lets out a audible 'Oooooooh' as it winks for the first time, seeming to invite you to come shove your snout in it. 
	
	The pussy you had craved so much, not knowing til now, was changing into the swollen needy cunt of a mare in heat.  In some amount of effort, Courtney craned her head to look at you, smiling at the sight of you under her spell, 'Come get me, I've needed you again all this time.'. 
	
	 The end of the last sentence was her last as a human, shifting from her desperate begging to the whinny of a very reluctant breeding mare.[pause_clear]";
say "

	One that you neeeeeded.  You catch yourself, stunned at the thought that snuck into your mi- OH MY GOD IT SMELLS AMAZING.  Your pants stirred, your vision stuck on the now complete pussy winking in front of you.  The scent, oh god, the scent of beautiful things, of happinnnneeess in physical form, you NEEEEEEEEEEEEIIGGHHH.  
	
	A whinny explodes from your mouth as the world spins a full ninety degrees, shaken from the terrifying fall by your front hooves landing on the firm ground.  You know somethings going on with your body, your mind or what... whatever it doesn't matter, as your nostrils have landed only inches away from the nervous mare in front of you.  
	
	Specifically, inches away from the squelching of her needy pussy.  You know it's Courtney, you know she doesn't want you to mate with her, and you don't care.  Her desperate struggles can't prevent you from jumping ontop her, your new stallion penis breaking out of its sheath to sink slowly, wetly into her guilty pleasure..  
	
	Her whinny of surprise hardly breaks you from your trance as you follow the rules of nature, fucking her so hard that she falls down on her front knees in desperate attempt to manage the massive strength of your thrusting.  

	She's yours, you can feel it coming, you're claiiimminggggg NEEIEHGGHGGHHHHHHHHHHH.";
	end the story saying "The last thought fades from your mind as you impregnate the now mindless mare. Eventually you reluctantly pull out, knowing Courtney is ready to bear your young for the rest of her life.
	
	[bold type]Game Over.  [italic type]'Now Thats A Stallion'  [roman type]Male Human to Stallion." 
	
Book 12 Swine Transformations

Part - Sow (FINAL EDIT)

to say preSwineOption:
	say "I should pay more attention, you thought.  You snuck through the store, it's empty expanse chilling you both to the bone.  Towards the back, the store seemed to twist and turn in a labyrinth of different rooms and hallways.  Working your way through the now pitch black maze, you started to see the entrance to a large room in the back with flickering candlelight.  

	As you get closer, you catch a glimpse of a woman, naked except for the tribal tattoos covering most her body.  Luckily she was facing the other way, as there was definitely something otherworldly about her, and it felt wrong for her just to be here.  Suddenly she spoke, the sudden noise making you almost jump out of your skin.  

	'You will make a great tool for us, Kim m'dear,' the singsong voice of the beautiful woman rang out, facing someone one who wasn't in view.  'Now it appears your friends have come to visit.  Maybe they can serve me, and your fellow coven members, as well!'. 
	
	 Annnnnd she turned right around to stare directly at you.  Her face was absolutely stunning, that of a goddess. And her smile lured both you and your friend into the room.  I mean... she had already somehow spotted you both anyways.. right?[pause_clear]";
	say "As soon as you entered the room, you could see who she was talking to.  Another woman, almost as beautiful, sat tattooed and naked on an altar across from the woman with the singsong voice.

	'See what I gave to Kim?' the woman said, breaking you out of your funk.  'We are the Coven of Nature, here to reclaim the Earth and to take it back to the days in which the poison of humanity didn't taint it.' she proclaimed, waving her arms.  Suddenly she made a closing movement with her arms, and the doors slammed close behind you[pause_clear].

	'Now,' she continues, 'Kim got a chance to choose like this, but decided to leave it to you. I'm feeling generous as well after witnessing her yielding of choice... Anyways, sow or hog?'

	Somehow finding your voice, you stuttered 'What?! Why are you doing this?'.  The woman tsked, shaking her head and once again asking, 'Sow or hog?'

	Your jaw dropped, trying to comprehend two beautiful naked women asking you the sex of a pig.  'Ummmm' you stuttered, looking at this supposed 'Kim' then back at the mistress witch in complete incredulity. [pause_clear]"
	

SwineOption is a scene.

to say becomeSowGirl:
	say "..'Okayy jeez Ill choose hog', you snap, 'its obvious you plan on doing that same change thing on me as the one I choose.'  You shake your head in frustration, angry at the witch and voicing it.  'You know, you will probably turn right over to Kim or whoever that is over there and turn her into some sow or however its pronounced.. and cackle as I fuck her. JEEZ you know Ive been outside in the past 24 hours right?!' [pause_clear].";
	say "The witch just sits there, smiling at you. And oh man does that piss you off.  So enraged and pissed at the hordes of dumbass witches all day, you lurch forward to punch this bitch in the face. And stop when you feel the weight on the front of your chest.
	
	You look down in disbelief, wondering what's stopping you.  It's pretty hard to comprehend that the thing that stayed your hand being 8 teats lining your torso, but well...  fucking witches.  'SQUEAL?!' you cry out, an attempt at a rather vulgar namecalling, cut short by your apparent transformation. The one that happened instantly. 
	
	'HAHAAAA' the witch guffaws, summoning a mirror with a flick of her wand.  What you see in the reflection makes you cry.  You aren't the skinny geeky male you were before.. but a beautiful buxom red haired woman.  One whos nose was slowly turning up into a pig snout.  'HELP PLEASE ILL *SQUEEEEAL* DO ANYTHING!' you beg the witch, still standing above Kim[pause_clear].";
	say "'Why?' she asked cruelly, 'What can you offer me?'
	
	You stuttered over your words, trying to find an answer as you felt your new tits grow larger and larger, their nipples extending beyond human proportions.
	
	A deep in thought 'hmmm' and a *snap* of her fingers, and the witch had stopped your transformation into a sow.  You look up from your breasts, relieved it had ended.  She was still smiling cruelly though.  'How about we play a game?' she asked. 
	
	'And unless you want me to go ahead and start that change again.. no you don't have a choice.'  You nod, your thoughts on the feeling of your soft legs touching themselves, and your wide baby birthing hips, and the warm feeling between your legs that replaced your dick.";

to say feralSow:
	say "A loud, heavy squeal erupts from Kims now growing snout.  You watch in horror as she stumbles to her feet, a massive erection becoming apparent as she turns and starts heading directly towards you. 'Oh fuck' you squeal, trying to turn to go.  
	
	But your feet are planted to the ground, and your eyes can't rip away from the cock bobbing its way towards you.  You can feel your pussy stretch and grow, becoming more and more like the fat lips of a breeding sow.  And the cock keeps getting closer.  It smells so good too, sitting under a handsome hog.  
	
	Slowly you begin to bend over, your feet still planted on the ground and slowly changing into hooves.  Your fat pussy moves up to meet your asshole like an animals, and your bending motion makes it spread apart with a loud SQUELCH, gaping and clasping as you slip further into heat.[pause_clear]";
say "
	
	'SQUEEEEAL' Kim, dropping a pile of manure on the ground, rears up in front of you, the sudden act breaking you from your trance.  Before you can do anything, she thrusts forward, shoving her newly acquired sheathed phallus into your throat and fucking away. Each thrust makes your sow tits grow bigger and bigger, and your whimpers into oinks and grunts.  
	
	Your beautiful redhead body is nearly gone now, the sexual thoughts of mating with a hog becoming nearly impossible to control.  You feel tears rolling down your snout as you are throat fucked by the hog that used to be Kim. 
	
	'Awwwww, poor piggie' the witch sneers mockingly, as you feel the hog increase the intensity of his thrusts as hes nearing orgasm.  She waves her wand and you feel your pussy squelch again, forcing a pleasured muffled squeal from your stuffed snout.
	
	Kim pulls off, sniffing the air.  You can hardly feel anything other then need for the wet cock hovering near your face to fuck your chubby pig cunt til you are pregnant. 'Noooo' you moan, or grunt, or squeal.  Whatever the noise is, its the closest you'll get to saying something human again.  Kim has made it to your back side, spotted your treasure and licks it lovingly.  
	
	MATE. The word shoots through your head with each lick, your human mind melting away as the hog mounts you, stuffing your chubby pussy to the hilt.  You squeal in defeat and absolute pleasure as he tenses almost immediately, the rewarding feeling of cum flooding your pig ovaries pushing you to your own beautiful 30 min orgasm.  You'll be a sow forever now.";
	end the story saying "[bold type]Game Over.  [italic type]'Sniffing for Truffles'  [roman type]Male Human to Sow." 

to say beginWitchQuestions:
	say "The witch leans in close, her lips so close to your own. 'I'm going to ask you some questions..  like a inquisitive sphinx.' Squinting your eyes in reaction, you ponder what the hell a sphinx is.. 'And if you don't answer correctly, I'll wave my little wand and change you and little Kim over here into what you deserve to be... whether its a sow and her hog, a sex doll, another wand.. whatever.' her final words had morphed into laughter, cruel and torterous. ";
	say "'Well, do you accept?'";
	if the player consents:
		say sphinxQuestionOne;
	otherwise:
		say feralSow.

to say sphinxQuestionOne:
	say "Sows have the longest orgasms of almost all animals.  Is it less then an hour?";
	if the player consents:
		say "You nod your head vigorously, as it surely must be less then a whole hour.";
		say "The witch mockingly claps her hands. 'Good job girl, next question.";
		say sphinxQuestionTwo;
	otherwise:
		say feralSow.
		
to say sphinxQuestionTwo:
	say "Are pigs ranked number 3 in animal intelligence?";
	if the player consents:
		say "A loud laugh accompanies the twirl of the witchs wand, the feeling of accelerating changes rolling through your new body.  'Guess you'll have to learn the answer to that the hard way!'";
		say feralSow;
	otherwise:
		say "'Hmmm fine' the witch spits out 'final one, slut'.";
		say sphinxQuestionThree.
		
to say sphinxQuestionThree:
	say "'Are you ready to be a fat, horny, and verrrry dumb sow for the rest of your pathetic life?'";
	if the player consents:
		say "'Well it's hard to say no to that.  I'll at least make it very fun!' the witch says before twirling her wand";
		say feralSow;
	otherwise:
		say "The witch smirks, 'Well I'll honor your wish.'  Your heart soars with hope, looking down in the hope of changing back.";
		say becomeSexDoll.

When SwineOption begins:
	clear the screen;
	say "'Well,' the witch asked, 'Which one? How bout you say yes for hog and no for sow..'";
	if the player consents: 
		say becomeSowGirl;
	otherwise:
		say becomeSexDoll.

	
Part - Hog (START)

[forcefully jerked off]

to say becomeHog:
	say "You dive into the meal in front of you, fulfilling your intense hunger by chowing down on all the junk food."

Book 13 - Inanimate

Part - Sex Doll (START)

[abused and raped in multiple situations]

to say becomeSexDoll:
	say "."
	
Book 14 - Sucked Into TF

Part - Gaggle (Female)

to say suckedIntoMare:
	say "But you can't seem to move your legs, the feeling of magic seeping over you.  You watch the mares as they go from running about in terror and sexual frustration to quietly settling down, either their fate becoming easier to accept with time, or their minds fading into nothing but a female horses.
	
	To think what a simple life, being on a pasture, wild and free....
	
	[pause_clear]
	
	..................
	
	[pause_clear]
	
	...........
	
	You snap back out of your day dreams of life as a horse, realizing what you were doing. As you turn to go, you take one last look at the small herd as they also part ways by running away to the nearby field.[pause_clear]";
	say "You make it five feet before you realize something is wrong.  You feel a bit embarrassed to show any reaction to the public... but something is wrong with your.. pussy?  Or at least it feels like its different, or something is.
	
	You hurry off to the nearby Mall, running into the restrooms.  Theres a line for the stalls but you push past them to the front, saying you are having a serious emergency at the scoffing crowd.  God, this line is taking forever, its not helping your anxiety.
	
	Finally, after what seems like a year, a stall opens, and you run in, slamming the door shut.  Luckily the mall features stalls with a mirror, so that can help you see what the hell happened. [pause_clear]";
	say "You pull down your jeans, and already gasp at whats different.. you can see the changes through your panties.  With your trembling hands, you pull down your cute cotton panties to reveal your changed pussy.
	
	It's fat lipped, much fuller, and far from a soft pink color anymore.  It black, and massive.. and hard to see. Turning around and spreading your small cheeks some you can see that it's moved farther back to meet with your asshole... which has also changed.  Into a donut like shape.
	
	'FUCK!' you yell, absolutely horrified to see your genitals have changed into a mares. You just break down crying, not knowing what to do. Finally you stop, taking another look at the gross pussy wedged in between your thighs before reaching down to pull your pants and underwear back up.
	
	Composing yourself and turning to leave the bathroom to go to a doctor, you can feel a burst of magic feelings shoot through you. 'Nooooo...' you moan as you wonder what it could be now.  
	
	Sighing and looking at yourself... you've got no idea what happened.  Deciding its best to look, you pull your pants down again, frustrated as hell.[pause_clear]";
	say "Annnnnnd you have a pretty blonde mare tail now.  You can feel the tears welling up again, not able to believe it when you look in the mirror and see essentially an ass that a stallion would want to fuck, not a human. 
	
	The second the word stallion goes through your mind you let out an involuntary moan, heat spreading through you.  'Oh goddddd' you whimper, your pussy suddenly slick with your own juices.  Using one hand to spread your cheeks a bit, you use your other to feel your new thick mare lips, pleasuring yourself with just a minor touch. 
	
	Wait... 'FUCK!' you yell again, catching yourself and seeing your face go beet red in the mirror.  You are humiliated and scared at how you lost control there... like you were in heat.  You've got to get out of here and find help immediately.
	
	Pulling your pants back up and sprinting out of the bathroom to the weird looks from the still very present line, you flee the mall.  Your doctor is in uptown but you can make it if you run.[pause_clear]";
	say "As you sprint, tears starting to well up again at the thought of joining the group of girls that lost their humanity, you can feel the magic hit again.  The tingling of it washing over you is stronger this time, and you have to stop its so bad.  As you hunch over you can feel lower belly expand, soft flesh balloon out to look like a mammary gland.  
	
	Long dark nipples sprout out of it, pushing against your shirt and rubbing their sensitive ends against the fabric.  You have teets now. Mare teets.  And the feeling of them rubbing against your shirt is driving you crazy.  You can feel your tail lift in your pants, the wetness under it winking like a mares pussy.  
	
	'Why?!' you begin to cry, so humiliated and confused.  You can feel your tail lift out of your pants and all the way up.. and a stream of urine spray out of you.  You have never been more disgusted, the urine smelling different then normal and very strong. 
	
	 Like a mares pheromone laden urine, something female horses do to attract males when they desperately need to be fucked.
	
	And you feel like you need to... or you don't... you DON'T KNOW ANYMORE!  Scared and confused you turn and run off into the field where the other mares disappeared to, the feeling of walking on 2 legs becoming harder and harder.  
	
	You fall on all fours, looking behind you to see you lost your pants a long time ago when your ass expanded to that of a mares.  
	
	'NooooWWHIINNNNNNNNIII' your cry of desperation is that of a mares. You can't even talk anymore, it's over.  You can feel your pussy still winking and clasping, desperate for a males penetration, and you feel your mind slip.  Trying to think of your family and friends, you can't even recall your past life, and can't think of anything other then being fucked til you're pregnant.";
	end the story saying "[bold type]Game Over.  [italic type]'Joining The Herd'  [roman type]Female Human to Breeding Mare." 
	
to say witchFight:
	say "Traveling down a side alley, you notice a skirmish in front of you. Two witches are shooting magical bolts at each other in a perilous battle of spite.

You duck behind a nearby trashbin, hoping they will move elsewhere eventually, and let you on your way. Spells are richocheting all over the alley as the two sorceresses duel, their spells thrown with noticeable spite.

' You've always been an ass, Minerva!' One chides as a purple bolt flies from her wand deftly countered by the other with a flick of her wrist. Frustrated, the namecaller starts spamming her spells, sending them richocheting down the alley. 

A random bus boy chose the wrong time to emerge from his restaurant, and is soon just a braying donkey, bucking and kicking, his balls flopping all over.";
	say "The fight is getting a bit dangerous, you realize now.  Maybe you shouldn't... BAM! The trashcan explodes next to you, vaporizing immediately.  And there you sit, out in the open.[pause_clear]";
	say "'Uhhhhh, hey guyyysss', you awkwardly say, both witches having immediately ended their fighting and proceeded to sit there staring at you in a ... not so promising way.
	
	Minerva, you realize now, is the much stronger of the witches, looking like pure evil and much more intimidating then the other. And she's walking towards you, wand held out glowing like a searing brand.";
	if player is male:
		say ".";
	otherwise:
		say "In one quick motion, she surprises you by changing her target to the unsuspecting other witch, shooting white lightning out of the wand into the stunned stunned womans chest.  The other witch cried out, knowing she had been bested and would soon meet her fate.  Minerva turned her cruel smile to the doomed witch, sneering 'You always were a tool, Caspra.'
		
		The doomed Caspras arms were fading away, her cries growing quieter and quieter as she was seemingly sucked into the ground.  But she was just shrinking, her body becoming cylindrical and solid.  Veins started to stick out of her, and her frozen face twisted up into a slight spiral. 
		
		 Soon the only thing left of the other witch was a rather weird looking dildo, its tip a spiral, and while lacking in girth, had considerable length to it.[pause_clear]";
		say "Minerva was just laughing at the fate she had forced on the other woman.  You started to shuffle away silently, but the crone turned and snapped 'And just where do you think you're going?'
		
		'I'm sorry, I didn't man any harm!' you squeal in response, just really wanting to get away from this evil woman.  'Oh?' she asks, her tone adding to your worry, 'You'll miss all the fun!  I want to see how Caspra is enjoying being a hog dildo.'
		
		You quickly apologize, and explain you cant and try to turn to go. But you can't, and you can't seem to move your eyes away from Minervas, your eyes fluttering almost as if you are falling asleep.  'That'sssss right,' Minerva says in a lulling tone, hypnotizing you completely. .[pause_clear]";
		say "Minerva cackles in delight, the real world feeling like only a dream.  'Plppleee..pp..leease sttopppp..' is all you can whimper before your mouth slams shut against your control.  
		
		'Good girl, now let's see what you look like in your natural form' her hand tracing invisible notes in the air, filling it with static charged magic.  
		
		You blink, and your clothes are gone completely, your body nude for everyone to see.  If there was anyone else in this alleyway other then Minerva... whos walking up to you with that dark smile on her face.
		
		Cupping your breasts in her talon like fingers, she begins to go over your body, evaluating it in detail, only nods and 'hmphs' coming out of her mouth as she touches parts of you that you really don't want her near. 
		
		'Relatively skinny, with small breats, a pink vagina and an asshole that has never been fucked.  How bland.' she snorts.  'Well, I love giving people the experience of their opposites, so why don't we go from there.  Sit down on Caspras over there!'[pause_clear]";
		say "What? You can only think it to yourself, the shock of whats shes asking ringing through your head, and its starting to make you panic.  Frantically you look around, your eyes the only thing you can move, desperate to find a way out of this.  
		
		'Ohhh, poor dear,' Minervas tone dripping with pseudo empathy, 'Let me help you with that'.  Your stress only increases as she cackles even more, beginning to wave her arms again, summoning her dark magic.
		
		Suddenly your body is bathed in lust.  God, the feeling is unbelievable, your body showering you with dopamine in the hopes of you mating.  
		
		You can feel your pussy practically squirming between your thighs as your nipples stand straight up, hardening with the lustful spell cast on you.  You don't care if it was a spell or not though, all you care about is getting fucked.
		
		Slowly your body begins to walk over to the pig-shaped-dildo, your realization of how that tool can be used to screw yourself free of this need settling in your mind.  You can feel your pussy squirting out juices in anticipation, your body almost bending over with the instincts of an animal in heat controlling your actions.[pause_clear]";
	say "
		
		You squat down, your pussy slick enough that its growing lips slide right around the new form of Caspras.  'SQUEEEEEEAAL' you cry to your own horror, your reaction to the feeling of easing all the way down on the dildo nothing more then the cry of a horny sow. 
		
		'Yes thats it' Minerva says, her smile turning even darker, 'now let's take the rest from you.'  At the end of the sentence, you could feel your torso start to bubble, nipples growing from your flesh to add six more under your small breasts.  
		
		Then the teets behind them exploded out, another squeal erupting from your mouth as small tusks pulled your lips apart, growing from your mouth.
		
		All the while you were making wet squishing noises as you rode the large dildo, your lower parts changing to.  Your shoes exploded off as your feet were replaced with tiny hooves.  You felt your ass fatten as the change moved to your private area between your thighs.  
		
		You felt your clit grow into the sensitive clit of a sow, your lips growing large enough to push your hips apart as you snorted and squealed riding the dildo.  You felt your ovaries change as your mind suddenly lusted for a ugly hog to pin you down to fuck your piggie ass. 
		
		 'SQUEEEEEAALL' you cried, an attempt at 'noooo' but your human body so far gone that you cannot muster it.  Humiliated by your uncontrollable pounding on Caspras, you stooped down another level of embarrassment a small pile of manure fell from your sow ass, the true sign that you were fully a barn animal now.  
		 
		 Minerva laughed, and laughed, and then *POOF* disappeared, missing your raucous cries as with one final squelch you shove down on Caspras and cum so hard you pass out. 
		 
		 When you wake a few moments later you can feel your pussy still shooting out juices, remembering that sows have 30 min long orgasms.  Your mind finally breaks as your lay there, nipples rubbing the ground as your spasm in orgasmic bliss with a dildo still in you."

Book 15 - Your Office

to say talkWithMeredith:
	say "Ah, where you work. As you walked in you could see the familiar desks in your small downtown office, the darkness of the office tranquil and quiet. Finally some peace from the chaos outside. You run over to your desk, switching on your computer..

*BAM*

The noise of something falling echoes from the room over, its unexpected volume causing you to jump and warily take cover behind your desk. A voice echoes from the room, 'Get out of here, thief! Find your own place!' Wait a second.. You know that voice. '..Meredith?' You ask. The cute intern pokes her head around the corner, her blonde hair streaming down her shoulders. 'Oh thank god its you..' she says, visibly relieved. She runs over to hug you, trembling still. 'Have you been hiding here?!' You ask, amazed.[pause_clear]";
	say "'Yeah.. Its been rough. I came in today to finish some work, and when I was leaving the building I saw some sort of woman.. Attack a man. She turned him into a damn pig and then started going down the street turning others into various animals, it was horrible!'. You can see the exhaustion on her pretty face. 'i barely escaped myself, ran back up here and hid. I tried to call the cops, but they said it was happening everywhere!'. She started sobbing, tucking her head into the crook of your arm. 'Hey its okay', trying to comfort her, 'i made it all the way here just fine, we can get out of here.' She pulled back, shaking her head 'No.. That's not it.. I umm.. Didn't really completely escape the women..' She broke down sobbing again, her trembling hand moving down to the bottom of her sweater. 'please don't laugh' she begged you, her voice still trembling, tears rolling down her beautiful face. You nodded, trying to keep as reassuring of a face as you could.";
	if a random chance of 1 in 3 succeeds, 
		say MeredithDog; 
	otherwise say MeredithElse.
	
to say MeredithElse:
	say "With one last sob, she pulled her sweater up, revealing what was underneath.";
	if a random chance of 1 in 2 succeeds, 
		say MeredithPig; 
	otherwise say MeredithMare.
	
	
to say MeredithPig:
	say "With one last sob, she pulled her sweater up, revealing what was underneath.

Three pairs of jiggling breasts sat underneath her polka dotted bra. Your jaw dropped at the sight of her unnatural nudity. 'I think I was close to the spell that turned those peopl into swine' she said, a little snort escaping her mouth at the end, causing her to break into tears. 'I don't want to end up a pppigg!'. You got close, thinking you would hug her to comfort her, but remembering she had three extra pairs of breasts out in the open...

She noticed you staring and blushed, lowering her sweater to cover her bare sow teets again.  You both sat there awkwardly for a bit, until she broke the silence, 'Hey, let's get to where it's safe... come on!' Taking your hand in hers, she led you back to the conference room that she was hiding in when you showed up.  Her computer was on, having been moved into the room, and you could see its screen dimly lighting the fortress of blankets that was set up in a small hovel.  She sheepishly smiled, 'I thought a blanket fort would be a good idea, and keep my mind off things... Come on I moved the office couch in there so we can chill in the fort and try to find out what to do!'  You chuckled, nodding with a smile on your face to encourage the girl.  Damn was she cute.

She lifted a blanket, revealing the entrance to the fort, and crawled in.  You crawled in after her, finding it impressively homely and comfortable inside.  Her computer screen had recent news articles of the strange happenings going on, and a few other tabs were open.  She quickly shuffled over to the keyboard and mouse, closing the other tabs as fast as she could.  But you were able to read their titles as she removed them one by one... two being facts about pigs, one titled male-pig.jpg, and one a... ummm porn site.  She must've been bored.  Or feeling the change in sexual ways..  SOmething you had noticed with other transformation victims.[pause_clear]";
	say "'Sooo watcha wanna do?' she asked, chirping happily.  But you knew something else was bothering her, and you knew she was afraid of the effects of a transformation spell. 'Hey, you're okay, right?' you said, empathy coating your tone.  'Oh... oh yeah, I'm fine' her reply unconvincing, 'I just... do you want to watch a movie or something?'  You looked at her for a second, trying to read her, and nodded.

She started up Netflix, put on the Emperors New Groove, and laid down next to you.  Soon she was snoozing quietly, and your own eyes were becoming hard to keep open, and before you knew it... you were asleep.

*SNORT SNURFFFFFF SNORT* The strange sound woke you, you shooting up to see Meredith missing.  But she hasn't gone far.. shes on the computer.  Well, more watching something on the computer.  A video of a male pig, her hands shoved down her pants as she sat there humping the ground.  You could practically smell her lust, realizing that must be the smell of a sow in heat.

'Meredith!' you yell, causing her to stop.  She turns around, eyes rolling her their sockets as she seems to be still caught in lust. 'Oh god please its changing my pussy is changing i don't want to be a oh god i don't want to be a SOWWWWWWWWW' her cry shooting up in tone, practically a squeal.  You could see her breasts, now massive, the bottom pair even flopping out under her sweaters, jiggling like mad. 'Please you have to stop', you say as you jump up running over to console her.  'Iiiiiii ughhh SNORT I don't want I DONT WANT TO STOP SQUEEEAAL!' she yells, catching you off guard.

Grabbing your head with considerable strength, she pulls you down til your face is squishing against her bottom teats.  'SUCK THEM, DAMNIT!' she yells at you in desperation.  [pause_clear]";
	say "You don't even know why you do it, it was like you were watching yourself do it.. but you shifted onto your knees and took a nipple into your mouth, sucking.  Her squeal of delight wasn't even heard by you, as you were shocked to feel milk shooting down your throat as you began snorting as well.  'THATS IT, thats it please milllkk SNORTTTT SQUEEEAALLL!' she said, holding your head down as you tried to get away.  The milk was changing you, your nose turning upwards and growing longer into a pigs snout.  Your felt your body growing used to being on all fours, knowing you were turning into a hog.

Or at least you thought so, surprised to feel your dick... shrinking?  You tried to get away, breaking free for just a second to try to cry for help, milk falling out of our pig snout as all you can get off is a loud SQUUEEEAAALLL before the frustrated Meredith grabs you again and shoves her face even lower, into her fat pussy. You tried to scream, only snorts coming out as you felt the last of your dick recede into a growing new hole that was moving up next to your asshole.  A tail, probably a curly sow tail, pushed against your jeans as you changed. The pussy in your face was smelling amazing, and you couldn't help but lap it as massive breasts grew in, flopping underneath you. 'NOORRRRRORT SNORTTTT SNORRTTT' you squeal, feeling you mind change, desperately trying to hold onto your humanity as you felt instincts flooding into your mind, cumming at the pleasure flooding through your...

And your mind breaks, you just watching yourself a sow in heat for the rest of your life.";
	end the story saying "[bold type]Game Over.  [italic type]'Raped Into a Mindless Sow'  [roman type]Male Human to Sow." 
	
to say MeredithMare:
	say "Her breasts were normal, or at least from what you see, as they were still tucked under her bra.  What was abnormal was the dark brown bulge that flopped down over her jeans, two long nipples spreading out of the teets.  'God its been terrible, I don't even know what type of animals it is... but I have to milk them, and they're... they're mineee!' her forced talk broke into a bunch of sobbing, the fat little teets jiggling with each huff and sob.  
	
	'I'm so sorry, Meredith, that's horrible! This happened down there?'  She nodded, scratching one of them, the look on her face giving away that they were obviously very full and bothering her.  'Is it getting worse?' you asked as she came in from a hug again, the long nipples pressing against you, turning you on unexpectedly. 'I don't think so.. well.. they got a bit worse and some of my thoughts were weird when... ummm.  I just can't..' You looked at her, wondering why she was having trouble getting it out. She looked up into your eyes, her cute face scrunched in worry, knowing that she would have to explain. 'I can't get.. ya know.. turned on.  That makes it worse.  For sure.' she said, blushing and looking away.[pause_clear]";
	say "'But they need to be ummm... helped.  They are really sore and feel full. And I can't even seem to help it, I tugged and tugged and did my best but nothing happened since the first time!' she immediately broke down again, snorting and rubbing her tears from her face.
	
	'Don't feel scared,' you said, mustering your best courage, 'I'll do my best, and don't feel embarrassed, no one should have to deal with this' She nodded, covering her hand with her mouth, silently wording a quick 'thank you' and turning her head away.  You were confused until she slightly pushed her teets forward, obviously expecting you to help right away.  Kinda turned on by the event, you took your fingers up to just barely touch one, its soft long length responding to your touch by growing slightly harder and more erect.  It felt warm and good, the teet that of a healthy young... well, maybe some sort of barn animal?  You tugged softly at it, taking your other hand to grab the other one and doing the best 'milking' you could think of.  'Does that hurt?' you asked softly, not wanting to make this more uncomfortable for her.  'Nno.. no.. but it won't help and I feel like I'm going to burst, please try harder!' her voice obviously one of desperation at the soreness of the pressure.  You began milking it like crazy, trying to ease some amount of her milk out, her face scrunched in embarrassment or the pain of her fertile but full animal teets.  'Pleeeease!' she cried, it almost sounding a bit different... like an animal, but you couldn't think of what one it was reminding you of.[pause_clear]";
	say "Looking into your eyes and nodding, you resulted to your last idea, slowing bending your head down to place it in your mouth. 'Ohhhh' she said with surprise and excitement.  And you sucked, the first attempt spraying delicious milk down your throat, Meredith moaning a sigh of relief and pleasure from above you.  'Ohhh, that's it oh my goddd' she cried in absolute relief, you just sucking because it felt good, comforting.  She moaned your name as you helped her, feeling the girl press her teet against your mouth in pleasure at the feeling of being milked.
	
	'Hello you two!' a new voice echoed through the room, causing Meredith to scream in fear.  You took your lips off the latching suckle you were doing to see a.. witch.  'Its her!' Meredith squealed, taking cover behind you and noticeably shaking.  The witch cackled, her terrifying voice slicing through the air, 'I just came to finish the job, but it looks like we can have more fun now!', in obvious reference to you.  'Those are mare teets you have there, girl.  You are going to be a pretty palomino breeding mare, and this friend of yours will be the stallion that makes you so.'[pause_clear]";
	say "'OH hell no, asshole!' you yell throwing your body forward with aggressive spite.  'Ah ah ahhhh' the witch responds with a taunt and a deft sidestep, her wand glowing with harsh light before shooting the spell directly into you.
	
	You stumbled, feeling your balls growing massive in your pants, your dick twisting and growing, its mottled tip shooting out the top of your jeans. 'NOOOOEEEEEIIGGGHHH' your cry of fear turned into a loud whinny, your body flooded with stallion testosterone.  You feel to your hands and knees, your mass growing with your desperate cries for help. 'Meredith, stop her, I don't want to be a REEIGHHHHHH' your whinny interrupting you again as a tail exploded from your ass, right before your clothes started ripping from your body.  Your horse cock was in a sheath under you, massive in size, behind it your stallion balls hanging noticably low, and the minor breeze in the office running across your asshole as it thickened into a thick horse donut-shaped asshole.  You tried to cry for help again but all that came out was a loud 'WWEEEEIIIIIIIIII' your frustrated bucking causing your balls to flop around as you completed your physical transformation into a breeding stallion.[pause_clear]";
	say "Your transformation was so fast you hardly knew what was going on.  You just sat there snorting at the witch, your obvious enemy, stomping the ground with your hooves in frustration.  'Oh, now there, I just gave you a wonderful gift!' she sorceress cackled, a long horse whip appearing in her hand.  She sneered and turned to Meredith, who was sitting there trembling, her mare teets still sticking out, milk rolling out of their ends.  Waving her wand, the witch nodded at Meredith saying, 'It's time to join your mate, healthy brood mare.'
	
	Meredith let out a desperate yelp and turned to run in fear, hardly making it anywhere before the spell hit her. 'Nnnnoooooooo' she moaned, crying as she felt her body change.  You watched as she shook, patterned palomino fur spreading across her soft skin.  'Please don't do this to me, please' she begged the witch, crawling on her hands and knees, as if she was still going to get away.  'My assssss' she groaned as you saw it bubble under her jeans, slight ripping sounds serving as warning, her jeans ripping off right after.  'Nooo!' she yelled as her haunches thickened and rippled with muscle, her pink panties struggling to stay on her expansive ass.  A tail grew out above them, swatting back in forth as you could feel your cock come alive and start growing, falling out of your thick sheath.[pause_clear]";
	say "Her panties were shifted to the side by the warping of her changing pussy, her face scrunched with humiliation at the feeling.  It was growing fatter, and thicker, and much darker.  The tiny pink lips were trembling, growing to massive sizes needed to be fucked properly by a stallion, it becoming simpler and more animalistic.  'WEEEEHHHHHIII' she whinnied in shock at the feeling of it growing hot and wet, winking in the presence of a virile stallion.  You could smell her pheromones, wonderful and encouraging instincts that helped your cock achieve a massive erection.  You snorted and stamped, walking over to the mare, your movement driven completely by her pheromones.
	
	'NnooooOOOWEEIIII Ryan, we can'ttttt, we'lll be animallss... horrrrseessss for liffeee.' Meredith begged, despite her increasing horniness. But it was too late, she was almost completely a mare.  A terrified whinny grew in pitch as a dark stream of urine shot out of her, almost nabbing you in the nose.  The amount of pheromones in the amazing smelling urine drove you mad, you frothing with horniness as you started shoving your long stallion tongue into her pussy, even her large mare asshole. 'Ohh ohh nooo oh god' she moaned in intense pleasure.  You could see her mare teets jiggling under her as her rump wiggled in orgasmic pleasure.  'Pllleeeassee' she begged the witch.. or you, who knows.  The witch laughed at both of your imminent doom, wacking poor Meredith the mare on her fat ass, causing a high pitched whinny to come from her.  She wacked your huge stallion ass next, yelling 'GIDDY UP!' [pause_clear]";
	say "With the encouragement from the winking pussy that was hugging your lips, and the pressure from the witch, her whip and your massive stallion cock, you mounted Meredith, her tail raising to help your access.  'I'mmmm youurrssssssWEEEEEEEEEHEIIIIIIIIIII' she whinnied her last human phrase as your dick shoved itself between her large mare haunches, easily finding the chubby needy horse pussy between.
	
	You shoved into her, riding her in glorious pleasure.  'WEEEEEEIIHIIIIII' you couldn't control your whinny as you shoved inside her warm wet hole.  Her snorting with pleasure and trembling beneath you.  You were on her and in her, her mind melting with the pleasure that your horse cock was giving her. 'WEEIIIIIIII' she cried underneath you, her pussy trembling then *SQUELLLLCH* you could feel and hear her mare cunt cum on your dick, a stream of urine shooting and strafing you huge balls as they slapped agianst her teets.  She came so hard she pissed herself. Her pussy was still winking and shaking on your cock when you thrust forward for the last time, hilting against her giant ass as your gigantic cock spasmed and belched cum into her, you whinny of dominance exploding out of your muzzle.  She whimpered underneath you, pinned down as your slowly did a few finishing thrusts into her animal pussy, the realization of what had just been forced on her coming into her mind.  She was your mare, and she knew she was pregnant with your seed, and would be many more times after this.";
	end the story saying "[bold type]Game Over.  [italic type]'Mare Milk'  [roman type]Male Human to Stallion." 

to say MeredithDog:
	say "With one last sob, she pulled her sweater up, revealing what was underneath.

You gasped, her polka dotted bra sitting above.. 3 pairs of teets. 'They are so sssensitive' her sobbing voice coming from behind her sweater, her hands bringing it back down to reveal her beautiful face again. She threw herself forward, smothering her face in your shirt again, your stunned face relaxing to a resting smile again, hugging her. 'Itll be okay, it'll be okay' is all you can say, knowing almost nothing about the magic you have witnessed today.

She was still trembling in your arms, no wait.. Rubbing against you. Not that you had a problem with it, but it was likely the magic, not her, making her act on her lust. She sensed you stiffening in reaction, pulling back again. 'Im sorry!' Her voice full of desperation, 'Ive just.. Kinda liked you for a while, and these changes have made me feel.. Weird.' She licked her lips, noticing that it wasn't just your posture that had stiffened. She was practically salivating, staring at the minor bulge in your pants. I mean.. She was cute, and had always been.. What damage is a few teets gonna do.  You stepped forward, taking advantage of the poor girls changes, finally finding the chance to show how you feel for her... in a douchebag way.[pause_clear]";
	say "

You put your hands around her waist, looking her in the eyes, her soft grey eyes staring back into yours, trying to figure out what was going to happen.  You put your hand behind her head and pulled her in, kissing her deeply, feeling her push back against you.  She was savagely kissing you, obvious going near mad with lust, her tongue exploring your mouth, seemingly longer then what you had seen when you pulled her in.   'Ohhhhhh' she moaned, moving away and staring at you.  'You smell so good, what cologne is that?' she whimpered, staring at the bulge that had grown immensely.

She hardly wasted a second, giving you a quick glance, her eyes fluttering with her extreme lust, before she leaned down to start kissing the bulge in your pants.  Her blonde head bobbed below, licking the outside of your jeans as she tried to be patient.  'Oh I need it!' she yelped, undoing your jeans before you even knew it, pulling them down as well as your boxer briefs, freeing your erection to pop straight forward.[pause_clear]";
	say "

She shoved it in her mouth almost seeming in desperation, sucking you right from the bat.  The squelching sound of her lips running up and down your resounded through the empty office, you hardly believing what was happening.  God you were already close to cumming, she was practically forcing you to cum down her throat.

'WHOA! Whoa, Meredith, hold on!' you almost yelled, pushing her back.  Her tongue could still reach the end of your dick, so she licked the end, looking up at you as you said, 'Meredith I think you're amazing but you are under a spell.. that witch did more damage then your.. uhhh..' You gestured towards her breasts.  'No no nooo,' she responded, her beautiful eyes blinking at you, 'I have wanted this, its okay.  I mean.. I didn't anticipate the ummm extra nipples, but it'll be fine!  I want you to mount me anyway!' Your jaw just dropped, the bluntness of the statement catching you off guard. She turned around, wiggling her ass at you on all fours, her back arching so that her little round butt was tight against her jeans.  'I'm yours, take me, please!' she begged, turning her head around, her desperate need apparent in her eyes.

That was too tough to resist, you fell to your knees, your spit covered penis still wide open, your jeans around your feet.  This was really damn hot... teets or not.  Plus she really needed the relief.. You leaned forward, shoving your head in between her cheeks, your nose rubbing against her pussy through her jeans.  She smelled really good, and you could feel the heat emanating from her pussy.  You could hear her panting with anticipation as you pealed down her jeans, her white butt perfectly round.  She had pink panties with frilly white lace around the edges still.  God she smelled so good, you just wanted to take her now.  You could see the swollen wet lips of her pussy pushing around the bottom of her panties.  You pulled them to the side, revealing the glorious pink lipped pussy, smelling like heaven.  You shoved your face in between her cheeks again, lapping like crazy as your nose prodded her tight asshole.  You could hardly think you were so full of lust, the smell of her sex so amazing it felt like it was taking over your mind.  You noticed she had been making loud yelps and moans, so you continued your vigorious licking, closing your eyes to experience the feeling of your tongue finding its way between those sensitive lips.[pause_clear]";
	say "

She started to move in front of you, her asshole pushing against your nose oddly, as you something brush against your face.  You opened your eyes in confusion. 'WHOA!' you said, pulling your face from the sex of the bucking girl.  She turned around confused as well, especially at the absence of the tongue that was pleasuring her.  'AIIIIIAAAAAAHH!!' she screamed with no restraint, breaking into crying immediately.  She had seen her tail, wagging back in forth when you were eating her out, but now lowering like a shamed dog.  It looked like a huskies tail, already covered with a huskies thick fur.  Its growth had pulled her asshole and pussy up higher though, like as if to make it easier for mounting dogs.

'I-I-IIIII DON'T WANNA BE A DOG!' she broke through her sobs, putting her face in her hands, little pants escaping between each sob.  You could still smell that wonderful smell, your own eyes fluttering as one little waft reach your nose.  You could feel your cock standing completely erect, not perturbed by her continuing transformation.  You had to touch it, you couldn't just stop here.   You stroked your length, the effort making you take small deep breaths quickly.  Or you were panting, you didn't care, your head rolling back to stare at the sky in pleasure.  Oh god, your cock was changing.  You could feel it twist in your hands, causing you to look down in fear, your soft toned thick headed human penis changing into a dogs.  You whined as you saw it change shape, lengthening and some parts growing bulbous.  A sheath grew up it as its tone turned to a bright red, it throbbing in your hands like it was encouraging you to fuck something with it.  Your sheath started to mesh with your torso, it hanging under your stomach like a normal male dog. [pause_clear]";
	say "

'Gggod no fuckk' you moaned, causing Meredith to look up from her hands, her sobbing ceasing.  'Oh noooo,' she cried, 'Please no I didn't mean for this to happen, your.. your dick.. it's...' you watched as she halted, licking her lips and eying your stiff doggie dick.  'It's changed... to a dogs.' she said, her tongue falling out of her mouth and her panting beginning again.  She crawled over to you as you rolled on your back in desperation, your body continuing to change. She leaned her head down to lap at your balls, the feeling nearly pushing you to cum right there.  'Noooo nonooo' you moaned as your felt a tail slowly push out of your spine, your hands changing to paws, and your spine altering the way your legs connected.  Fur was spreading all over you, but most importantly the smell of a willing bitch in heat was nearby.  You jumped up onto all fours, sniffing Meredith.  'Wait, we have to stop, we can't do this,' she stammered, moving away from you.  'Its turning us both even more, I don't want to be a female dog... and I know you don't want to be a mindless animal.. Right?' You couldn't even hear her, the smell of the plump pussy between her thighs too much.  She gasped as your lept forward, lapping her changing vagina like mad.

'Noooo STOP MY PUSSSSSSSSSY' she yelled, your tongue feeling it squelch with its changes, the thick lipped human vagina twisting into a spaded pussy of a husky bitch. 'Ugh ugh OH GOD IM GONNA CUMMMM' she said grabbing the scruff of your neck with your forceful tongue pushing her pussy to its first dog orgasm.    She whined, her muzzle exploding out of her face, the beautiful features of her humanity changing to that of a dog in heat.[pause_clear]";
	say "You could feel her heat only increasing from her trembling orgasming pussy, knowing she would only be satisfied by you giving her pups.  'Norrrf weee canttt dontt furckkk meee your make meee a dorrggggg.ggg....gg' she whined as she struggled her last human words.  Despite her begging, she turned around and raised her tail to present herself, the blast of bitch in heat pheromones hitting your square in the face.  Meredith was your submissive bitch, it was time to claim her.

You jumped on top, probbing around til you could feel the lips of her pussy against the tip of your cock.  You grabbed the scruff of her neck with your maw to gain control as she tried to push back onto your cock with her uncontrollable lust.  You pinned her down and *SQUELCH* you shoved yourself inside of her.  Both of you panted in pleasure, the feeling of her dog pussy massaging the walls of your cock making your mind slip into bliss.  You could feel your intelligence leaving, just relying on instincts from now on.  She yipped and yipped, her mind still there basking in the feeling of you pounding inside of her, making her yours.  You could feel her pussy spasm again, her orgasm causing you to release into your own, filling her doggie womb with your cum.  You both howled, her still pinned down under you.  You both nuzzled each other in animal love after, your knot stuck in her.  She was your mate and she knew it, your human minds gone forever. ";
	end the story saying "[bold type]Game Over.  [italic type]'Doggie Love'  [roman type]Male Human to Husky." 
	
