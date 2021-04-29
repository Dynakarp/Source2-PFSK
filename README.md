# Source 2 Pancake FPS Starter Kit (PFSK)

The Source 2 Pancake FPS Starter Kit was designed to be a shared addon base that any non-VR supporting addon for Half-Life: Alyx could use.

# Usage
1. Don't. Use [S&Box](https://sbox.facepunch.com/) instead.

~~1. Download the latest release from the releases page. You'll need a program like 7-Zip to open it.~~

~~2. Extract "hlvr" and "pancake_base" to your "steamapps\common\Half-Life Alyx\game\" folder. Make sure you overwrite any files that need to be overwritten.~~

~~3. Add "-novr" to the launch options for Half-Life: Alyx.~~

~~4. That's it! Simply make an addon (or if you have an existing one, use that), and you can now use the PFSK!~~

# Tips
Ideally, one would not use this to make an addon for Half-Life: Alyx that is solely for non-VR. Instead, you could use this to create
an addon that works in both: non-VR, and VR if one wanted to. For instance:

logic_auto supports two special outputs: OnVREnabled, and OnVRNotEnabled. These two outputs can be used to change the map depending
on whether or not the player is in VR.

However, making an addon that supports both, non-VR and VR may be challenging. It is strongly recommended that if you're going to pick
one over the other, that you pick VR over non-VR, as opposed to making an addon that is solely non-VR.

# Credits

Credit to Dyna#9607/Dynacorp/Dynakarp/npc_dyna/KonqiTheKonqueror for the rounded HUD corners, weapon scripts, and creating the Pancake FPS Starter Kit.

Credit to https://juniez.artstation.com/ for the weapons.

Credit to the Half-Life 2: MMod Team for the weapon sounds and animations.

Credit to https://gamebanana.com/members/submissions/skins/1389410 for porting MMod animations to Juniez's weapon models.

Credit to https://github.com/JJL772/half-life-alyx-scripts for the base VScripts.

Credit to Valve Software for Half-Life: Alyx, Source 2, and the original Half-Life 2 Assets.
