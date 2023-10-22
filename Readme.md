# Sequel Blight CT
![Tirma](pic/Tirma.png)

Sometimes the battle takes too much time. I just want to get into the scenes quickly...

For detailed analyzing process of this game, please check my blog post [如何修改 RPG 遊戲 - Sequel Blight 角色的各項數值](https://sakana.tw/2023/09/16/%E5%A6%82%E4%BD%95%E4%BF%AE%E6%94%B9%20RPG%20%E9%81%8A%E6%88%B2%20-%20Sequel%20Blight%20%E8%A7%92%E8%89%B2%E7%9A%84%E5%90%84%E9%A0%85%E6%95%B8%E5%80%BC/).

## Features
- Character status in map
    - Move speed control
    - Through mode
- Tirma's status
    - Additional HP
    - Additional damage

### Note
The real values of most player data store in memory are `2*val + 1`. Besides, it's 0 for false, 2 for true as for boolean value.

> #### Example
> If you want to change additional HP from 0 to 100.  
> The original value stored in memory is 2\*0+1 = 1, after changing it would be 2\*100+1 = 201.
    
## TODO
* [ ] Rabi, Uula, Nyx 's status affected by items.
* [ ] Show exp for each character.

## Comfirmed Compatible version
- Ver 2.10[簡中版]
