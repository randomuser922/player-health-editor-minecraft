# player-health-editor-minecraft
A Minecraft data pack that edits player health.

# 1.16+ #
**Note: This data pack has been left in beta, and is no longer in the works. Also, this is not tested in any version other then 1.16.4**

I created a data pack that allows you to set health and  deal damage to a player(for mobs use data modify instead).  First off, you can get the data pack <a href="https://github.com/randomuser922/player-health-editor-minecraft" title="Data pack download link">here</a>.  After installing it, make sure it says in chat that it was installed.
# How To Use #
**Dealing Damage**

To damage a player, set that player's `damage` scoreboard to how much damage you want to apply(negatives heal players), then run the function `editor:deal_damage` as the player you want to damage and you are done.

**Setting Health**

To set the health of a player, set that player's `sethealth` scoreboard to what health you want that player to have, then run the function `editor:set_health` as the player you want to edit health and you are done.

**Remember: 1 heart is 2 HP, and a half a heart is 1 HP, default max health is 20 HP(10 hearts)**

**The Commands**

To damage players:

    scoreboard players set <selector> damage <value>
    execute as <selector> run function editor:deal_damage

To set player health:

    scoreboard players set <selector> sethealth <value>
    execute as <selector> run function editor:set_health


# How It Works #

What the data pack does is set the max health of the player to what health you want to set, and gives the player the instant health effect so it will update the player health, setting the player's health to max, then it sets the max health to be what it originally was.
# Known Bugs #
* A bug that shows the player as dead, even though they are not. (Its a Minecraft bug)
* A bug that ignores absorption hearts, and skips to the base hearts.
# Incompatibilities #

* An existing helmet/item in the helmet slot with the max health attribute

# Finding Bugs/Issues #
**Bugs**

I have archived this repository, so any issues will not be fixed or reviewed by me.

# Terms of Use #
Do what you like with this.
