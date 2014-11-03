#** Battle Ships **


For our second week at Makers, we have been asked to design a game called Battle Ships modulated on the board game, where there are two players and each player takes turns in trying to sink the opponent ships.
The winner is the player who sinks all of the opponent's ships. 


We are _Team D_ and our members include:

Shan Hasan
Giorgia Amici
Richard Lake
Edward Bryne
Dale Stevens

==========================

Skills involved:
- Agile Method
- Ruby



CRC Cards
=========
                    Cell  
Responsibility        |   Collaborators 
- Has coordinates     |   - Player
- Knows if its empty  |   - Ship
- Knows if it is full |   - Board
- Knows if its hit    |    
- Knows if not hit

                Primary Board  
Responsibility        |   Collaborators 
- Is a fixed size     |   - Cell
- Is initiated empty  |   - Board
- Will accept ships   |   - Player

                    Ship  
Responsibility        |   Collaborators 
- Is a set size       |   - Cells
- Can be hit          |   - Board
- Sinks when full hit |   - Users

                                User  
Responsibility                  |  Collaborators 
- Set number of ships           |     - Player
- Places ships on primary grid  |     - Ship
- Fires shots at tracking grid  |     - Board
- Can win or loose              |    
- Takes turns to fire           |


