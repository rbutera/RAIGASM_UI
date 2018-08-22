# Hekili

## [v8.0.1-19](https://github.com/Hekili/hekili/tree/v8.0.1-19) (2018-08-21)
[Full Changelog](https://github.com/Hekili/hekili/compare/v8.0.1-18...v8.0.1-19)

- Demonology:  Fix Summon Felguard.  
- WW:  Update action pack.  
- Fire:  Set default action pack.  
- Balance:  Update action pack.  
- Vengeance:  Attempt to improve Soul Fragment counts.  
- Fix for checking abilities with suffixes for usability.  
- Havoc:  Enable Consume Magic.  
    Update action pack.  
- Enable all specs once.  
    Don't autoconvert buff.out\_of\_range to !targte.in\_range.  
- Don't use delay timer for cast times.  
- Don't auto-convert gcd.max to gcd any longer.  Use gcd.execute, gcd.remains, and gcd.max for prior functions.  
    Add Enums to state.  
    Apply "player\_casting" buff when player is casting or channeling.  
- Calm down cycle\_target indicators.  
    Record delay/wait value when actions are selected.  
- Add buff.out\_of\_range as used by DH APLs.  
- Assassination:  Don't recommend poisons before you have poisons.  
    - Update APL.  
- Outlaw:  Update APL.  
- Subtlety:  Only use Vanish in boss fights.  
    - Remove old APL/rechecks.  
    - Update APL.  
- Havoc:  buff.metamorphosis.extended\_by\_demonic should work.  
- action.X.known will work.  
- Feral:  TF regens 50 Energy.  
    - TF is usable with TF up, as long as the energy wouldn't be wasted.  
    - Maim will consume Iron Jaws if/when APLs consider it.  
- Add ID for Iron Jaws.  
