"CECS_424_1" by Mukesh

[Description for the game, Game idea based off the 1999 sci-fi RPG game System Shock 2]
When play begins: say "You wake up in a dark and messy room with a serious headache surrounded by medicine pills and syringes with no recollection of any events withing the last few days.".

[Player spawn point]
The Medical bay is a room. "You shiver and see a dirty old blanket.".

[Rooms called for the game]
A room called Morgue is east of Medical bay.

A room called Garden is north of Morgue.

A room called Observatory is west of Garden.

A room called Space Room is west of Observatory.

A room called Staff Room is north of Space Room.

A room called Security Station is north of Garden.

A room called Armory is east of Security.

A room called Food Market is east of Garden.

A room called Recharge Station is south of Food Market.

A room called Crew Quarters is east of Food Market.

A room called Systems Administration is north of Crew Quarters.

A room called Bridge is north of Systems Administration.

A room called Command Center is north of Bridge.

A room called Captain's Quarters is north of Command Center.

A room called Escape Pod is east of Captain's Quarters.

A room called Closet is east of Recharge Station.

[Room investigation lines]
Before going to Garden: say "This Garden Grove looks very good, filled with green trees, grasses, and flowers everywhere, however it looks very dark in here. There's a bright ray of light coming from the western part of the Garden while the others remain dark.".

Before going to Observatory: say "There is a giant image of what appears to be the planet Earth, but it looks so life like...... upon investigating, it may actually be Earth. There's another room up ahead with even brighter lights.".

Before going to Space Room: say "There appears to be a giant sign indicating that this is the Space Room, some kind of museum dedicated to our universe, upon wandering around, you see a gigantic window that appears to showcase planet Earth along with a vast array of stars.  It turns out you are actually on a Faster Than Light travel Spaceship called The S.S. Von Falkner, based upon various flyers posted on walls around. There's also some kind of clock that indicates that the  the time is  [time of day]  and the date is August 11, 2172. Your head starts to ache and hurt a lot from wandering around this room. There appears to be a trail of blood going up north from here".

Before going to Staff Room: say "There appears to be a man, laying down in the cold hard ground. There is also a recording device next to him. The recording comes from a man Leo Tolkien and when playing it says, "; 
						say "[quotation mark]Damn, I can't believe the captain is making me change my shift from Security Station duty to Space Room, where I'm practically a Tour Guide for any weirdos out there who just want others to state the obvious about the universe. Why does it have to be me? Anyway, I was also told to change the keypad locks for the Security Station that also leads to the Armory in case something goes down, not that anything will. The new combination is 00451. Also I'm recording this in case I forget myself from all this boredom I'm dealing with.[quotation mark]";

After going to Security Station when the player has the recording: say "You've enter the Security Station... however it's filled with deceased Security Guard members, there's an open door leading to the Armory from here".

After going to Food Market when the player has the bodyarmor: say "I remember this place, the Infamous Food Market where the food is light years expired and terrible where anything on Earth is better than what's here. At least it's better than what the first astronaughts had to eat.".

Before going to Armory: say "The armory is sworn with rotting bodies of the Falkner's security guards. Wait, there's a spare clean bodyarmor on the floor.".

Before going to Crew Quarters: say "This must of have been where all the crew member of the ship stay at. There's are more bodies around here, was I a crew member as well, maybe an upper member, I have to keep going?".

Before going to Systems Administration: say "Once entering Systems Administrations, you see the body of man with different colored uniform, next to him is another recording device. When playing, the tape plays this, ";
									say "[quotation mark]If anybody can  hear me, listen carefully, you must transfer power at the Recharge Station, which will get the lights up and running again. I don't have the strength to, I have been injured. Wait... I remember there's some kind of electrical charging station somewhere around here. You must go there in order to find the keypass to reach the Bridge and beyond since it's locked. End message![quotation mark]".

Before going to Command Center: say "This must be where everything in this ship is handled at, I bet the captain is nearby, hopefully I'll get some answers, however it seems dark and there are a lot of broken scrap metal parts from machines everywhere. I'll have to keep going then.".

Before going to Captain's Quarters: say "After finally going through so much in this adventure, you come to see the Captain of the Falkner. However, he too is also dead, sitting down on his chair with one last recording next to his body, the tape say, [quotation mark]This is the captain of the S.S. Falkner, I don't know how or who, but someone has tampered with the ship's main security system, the Security bots who were tasked to help protect us have turned against us and murdered our crew decks, luckily no civilians were on board. I fear I am next, that is why I established separate systems to protect me for now. I don't think I'll last long, if you can hear this, get out while you can, I have the coordinates to planet Earth, I just hope the escape pod works, Captain Polito out![quotation mark]".

Before going to Closet: say "The closet looked abandoned but it was small nonetheless, there's yet another body on the floor with another recording device. The recording states, ";
					say "[quotation mark]I've been injured, it turns out the these machine bots we built have a mind of their own started to betray us, I don't think I'll make it, here I have the keypass to get into the Bridge, which will take you to the Command Center, then the Captain..... hopefully he'll do something...... hopefully........ he........ will.........[quotation mark]".

[Items to pick up for the adventure]
A blanket is in Medical Bay. "That blanket could really help, it's freezing in here."

A recording is in the Staff Room. "Hmmm....maybe that recording must be very important, I can't remember what happened here, I don't think I'll be able to memorize this password.".

A bodyarmor is in the Armory. "I think that bodyarmor can provide great use.".

A sodacan is in the Food Market. "There appears to be a soda can on the floor that is decades expired, I don't think it's wise to take it and drink from it.".

A battery is in the Systems Administration. "Is that battery looking object the item that man was referring to?".

A keypass is in the Closet. "I think that keypass will be very useful here.".

A coordinates is in the Captain's Quarters. "There's an object on the table that says, [quotation mark]Coordinates. [quotation mark]";

[Before going to [...] if player has [...] say: ["..."] continue/stop the action] 
[This command allows me to block the players from entering a room unless they take an item that they need.]
[Can't go to the Morgue unless the player picks up the blanket from the starting room, Medical Bay.]
Before going to Morgue:
	if the player has the blanket:
		say "There are plenty of corpses here compared to other times, did something happen?.";
		continue the action.
Before going to Morgue:
	if the player does not have the blanket:
		say "You cannot go further in this condition, it's freezing out there.";
		stop the action.

[The player needs the recording in order to enter the Security Station room]
Before going to Security Station:
	if the player has the recording:
		say "You've used the keycode: 00451 to enter the Security Station, now keep going.";
		[continue the action.]
Before going to Security Station:
	if the player does not have the recording:
		say "There is a steel door blocking this room. You cannot enter without some kind of combination code";
		stop the action.

[The Food Market is supposed to be very dark and dangerous looking, so the player needs the bodyarmor item in order to prepare themselves.]
Before going to Food Market:
	if the player has the bodyarmor:
		say "You've entered the Food Market part of the ship!";
		continue the action.
Before going to Food Market:
	if the player does not have the bodyarmor:
		say "It looks dark and dangerous in there, you'll need to wear better clothing to prepare yourself.";
		stop the action.

[In order to go to the Bridge and beyond, the player needs to take the battery and go to the Recharge Station room.]
Before going to Recharge Station:
	if the player has the battery:
		say "You've used the Recharge Station room to recharge your battery, the lights are now on, wait... there's another door next to you, it looks old and decrepit.";
		continue the action.
Before going to Recharge Station:
	if the player does not have the battery:
		say "The Recharging Station lights are not working, making it really dark. Showcasing that this room provides no use since there's nothing you have that has any meaning for this place.";
		stop the action.

[After going to the Recharge Station, the player needs the keypass hidden in the closet next to the Recharge Station., to get to the Bridge.]		
Before going to Bridge:
	if the player has the keypass:
		say "You've entered the Bridge part of the ship!";
		continue the action.
Before going to Bridge:
	if the player does not have the keypass:
		say "That insipid security system has been shut down for now, there's got to be way around somehow.";
		stop the action.

[The player needs the coordinates in order to make their grand escape out of the ship.]		
Before going to Escape Pod:
	if the player has the coordinates:
		say "You have succeeded.";
		end the story saying "You've finally escaped from the S.S. Falkner, although we have no idea how any of this happened. Hopefully we'll ask for help once we reach Earth!".
Before going to Escape Pod:
	if the player does not have the coordinates:
		say "Even if you do get in the Escape Pod, you don't know where the exact coordinates Earth is located at.";
		stop the action.