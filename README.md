Battle Ships
============

For our second week at Makers, we have been tasked with designing a game called Battle Ships. This is exactly the same as the board game, where we have two players and each player takes turns in trying to sink each others ships. The winner is the player who sinks all of the opponents ships. 
=========================================================================================

We are team D and our members include:

Shan Hasan
Girogia Amici
Richard Lake
Edward Bryne
Dale Stevens

============

Skills Learnt:
- Agile Method
- Ruby

============

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

