# ACEUniqueWeenies
This repository contains a curated collection of unique 'weenies' for the game 'Asheron's Call', distinct from its official retail content. It is designed to serve as a resource for the ACE community, enabling content creators to expand upon and develop new in-game experiences. 

To add the weenies, simply copy and paste these weenies into your weenie folder for your sever. Then as an admin use the command /import-sql all. 

Note: This changes the Lugians in the Ridge Lugian Citadel near Qalaba'r as well as any Gotrok Tiatus, Gotrok Montok, Gotrok Extas, and Extas Raiders on the landscape. 

To make it so that all items can utilize the cast on strike ability, which most of these weenies rely on - 
1. Navigate to your ACE.sln and open it
2. In the WorldObjects folder expand it and open the WorldObject_Combat.cs
3. Change the line
  - var equippedAetheria = wielder.EquippedObjects.Values.Where(i => Aetheria.IsAetheria(i.WeenieClassId) && i.HasProc && i.ProcSpellSelfTargeted == selfTarget);
to 
  - var equippedAetheria = wielder.EquippedObjects.Values.Where(i => i.HasProc && i.CloakWeaveProc != 1 && i.ProcSpellSelfTargeted == selfTarget);

4. Save the file, then click Build --> Rebuild Solution. Start the server!

The Qalaba'r Grocer sells the following items - 
1. Full Covenant Suit to fight against the new Lugians.
2. Two handed-sword (more weapons will be created if interest is shown)
3. Full Jewelry set with cast on strike level 8 void magic
4. Bonded Stamina, Health, and Mana kits
5. Set of Two-handed swords with various slayers.
6. Cloak with Mana to health on hit.
7. Maxed Under armor, w/ Dispel 8 + heal self V.
   

