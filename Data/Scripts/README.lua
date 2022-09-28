--[[
  _    _            _ _               ____         __  __
 | |  | |          | (_)             |  _ \       / _|/ _|
 | |__| | ___  __ _| |_ _ __   __ _  | |_) |_   _| |_| |_
 |  __  |/ _ \/ _` | | | '_ \ / _` | |  _ <| | | |  _|  _|
 | |  | |  __/ (_| | | | | | | (_| | | |_) | |_| | | | |
 |_|  |_|\___|\__,_|_|_|_| |_|\__, | |____/ \__,_|_| |_|
                               __/ |
                              |___/
-----------------------------------------------------------

The Healing Buff component can be used by players when they need to heal themselves. They can enter
the area and receive healing over time while in the area. This could be useful for players that come
back from fighting enemies that need to recover their health.

-----------------------------------------------------------------------------------------------------------------

==========
How to use
==========

Drag the Healing Buff component into the hierarchy. If the player's health is below their max health, then
they will start healing. Once they leave the area they will stop healing.

To test the component, a demo template has also been included that contains a health bar, and damage pad
so you can see the health change.

The Healing Buff template has a few custom properties on the root of the object.

- HealSpeed

The time it takes between healing bursts.

- HealAmount

The amount to heal each burst.

--]]
