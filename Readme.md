# Sequel Blight CT
![Tirma](pic/Tirma.png)

The battle is a little hardcore, it's nice. But sometimes it takes too much time. I sometimes just want to get into the scenes quickly...

## Address in CT
- Current x pos in map
- Tirma's status affected by items 
    - HP
    - damage
### Note
The values store in memory are almost in the form of `2*val + 1`. People use the CT please don't forget to do some math when changing the value.
> #### Example
> If you want to change additional HP from 0 to 100.  
> The value in memory will be original 2\*0+1 = 1, and you will change the value to 2\*100+1 = 201.
    
## TODO
* [ ] The movement speed of character in map. (I spent much on it, still did not get how to change speed. I will be appriciate if someone can give me some hint.)
* [ ] Rabi, Uula, Nyx 's status affected by items.
* [ ] Exp of each character.

## Compatible version
- Ver 2.10[簡中版]
    - I am not sure if the CT can be used in other language version.
