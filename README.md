https://drive.google.com/file/d/1Ou1B_KBIAk-nRtLMdm3NkmLbO8ZILgZc/view?usp=drivesdk (The game ended up breaking due to my file, which was in the right spot, just not wanting to work all of a sudden or think the images corrupted, I'm not sure) :c

The issue was in my Tileset Folder connecting to the res folder or the images themselves (res://Tileset/game_set_tile.tres); my images I was using for some reason stopped connecting to any of my scenes, despite it still being in my res folder, which should mean everything is connected. The folder had all the background images to render everything in the 2d game that should show up, but since it's not connecting, it doesn't show anything at all. I already tried to check if I could fix the dependencies, but it didn't change anything. Plus, during the recording, I wondered if it was a random file in the way, so I deleted it, and nothing changed.  

What would've worked if my res file wanted to connect to the game_set_tiles:
- Background scenery: animated water, grass terrain, bridges, house with decorations + collision & working interactable door
- The trees and rocks have collisions, animated shaking when hit, collectable items when broken, for example, a log and a stone
- Player animation for idle, walking, chopping, tilling & watering
- The player had a collision, and a UI was shown at the bottom of the game to be able to select tools
- UI included: hoverable buttons, working buttons to equip different items such as Axe, Tilt, Watering Can, Corn Seed, and Tomato Seed
- GameInputs of WASD or arrow keys for movement, left click to equip/use items & right click to unequip the items
(Hopefully, this is all I can remember before it broke.) 

(Frustrating how the file stopped working in the end, but seeing the progress itself was fun and a learning experience. Didn't know that making the UI would be so frustrating though, especially with ocd D:)
