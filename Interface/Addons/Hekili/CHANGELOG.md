# Hekili

## [v8.0.1-23](https://github.com/Hekili/hekili/tree/v8.0.1-23) (2018-08-26)
[Full Changelog](https://github.com/Hekili/hekili/compare/v8.0.1-22...v8.0.1-23)

- Update and streamline WW APL.  
- Report when time-sensitive call/run\_action\_list conditions are deferred for later testing.  
- Survival:  Implement next\_wi\_bomb.X for Wildfire Infusion.  
- Beast Mastery:  Add velocities to spells.  
- Clean up swing forecasting a bit.  
- Remove Patreon link.  
- Reset swing timer(s) at end of combat.  
- Revise weapon swing predictions.  
- Remove antiquated recheck functions from Survival Hunter.  
- Fix cast\_regen (again).  
- Destro:  Make Havoc target cycling less gross.  
- For customized auras that have a generate() function, provide them the buff/debuff table and the buff/debuff type.  
- Windwalker:  New APL for azerite traits.  
- Brewmaster:  Update APLs.  
    - Implement defensives (more...ish).  
    - ISB lasts 7 seconds.  
    - ISB has ICD of 1 second.  
    - Fix up stagger calculations, support all stagger expressions from SimC.  
- Add dispellable poison and dispellable disease debuffs to support recommending self-dispels when needed.  
- Try a few new events for updating UI alpha (to hopefully catch Entomb and other vehicle events).  
- Protection Paladin:  Access buff.consecration as consecration.  
- Embed script identifiers in script conditions, rechecks.  
- Demonology:  Soul Strike is unavailable while Felguard is Felstorming.  
- More work on VDH fragment forecasting.  
- Add Blood DK azerite powers.  
- Test fix for Entomb in King's Rest; not able to test until this weekend.  
- Make GetSpellCount available in the game state (needed by BrM).  
- When registering (generic) Azerite Powers, don't overwrite existing auras.  
    Update shared azerite powers.  
- Revise recharge\_time Bx to match https://github.com/simulationcraft/simc/commit/1ee70d96e0d4c7dc4bc3e193484453248575d272.  
- Arms:  Crushing Assault reduces Slam's cost.  
    - Execute's ID changes with Massacre.  
    - Warbreaker has a slight delay to its effect; treat as projectile.  
