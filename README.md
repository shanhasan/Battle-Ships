#Battle Ships#


For our second week at Makers, we have been asked to design a game called Battle Ships modulated on the board game, where there are two players and each player takes turns in trying to sink the opponent ships.
The winner is the player who sinks all of the opponent's ships. 


We are **_Team D_** and our members include:

- Shan Hasan
- Giorgia Amici
- Richard Lake
- Edward Bryne
- Dale Stevens

==========================

Skills involved:
- Agile Method
- Ruby


=========
<<<<<<< HEAD

##CRC Cards##

                                          Cell  

**Responsibility**                     
- Has coordinates                  
- Knows if its empty              
- Knows if it is full             
- Knows if its hit       
- Knows if not hit

========================

**Collaborators**
- Player
- Ship
- Board


========================


                                           Primary Board  

**Responsibility**        
- Is a fixed size       
- Is initiated empty   
- Will accept ships     

=========================

**Collaborators**
- Cell
- Board
- Player

====================================
                                         


                                           Tracking Board  
**Responsibility** 

- Is a fixed size 
- Is initiated empty 
- Will mark cells 

==============================================
**Collaborators**
- Cell
- Primary Board
- Player

===============================================

          
                                                 Ship  

**Responsibility**        
- It has a set size         
- Can be hit            
- Sinks when full hit    

=======================================
**Collaborators**
- Cell
- Board
- Player

===========================================

                                         
                                              Player  

**Responsibility**                  
- Set number of ships                
- Places ships on primary grid      
- Fires shots at tracking grid     
- Can win or loose                
- Takes turns to fire



=================================================
**Collaborators**
- Ship
- Board
- Cell


==========================================

                                          

  

=======
                    Cell  
Responsibility        |   Collaborators 
- Has coordinates     |   - Player
- Knows if its empty  |   - Ship
- Knows if it is full |   - Tracking board
- Knows if its hit    |   - Primary board
- Knows if not hit

                Primary Board  
Responsibility        |   Collaborators 
- Is a fixed size     |   - Cell
- Is initiated empty  |   - Tracking Board
- Will accept ships   |   - Player
                      |   


                Tracking Board  
Responsibility        |   Collaborators 
- Is a fixed size     |   - Cell
- Is initiated empty  |   - Primary board
- Will mark cells     |   - Player

                    Ship  
Responsibility        |   Collaborators 
- Is a set size       |   - Cells
- Can be hit          |   - Tracking board
- Sinks when full hit |   - Users
                          - Primary board
                                

                      User  
Responsibility                  |  Collaborators 
- Set number of ships           |     - Player
- Places ships on primary grid  |     - Ship
- Fires shots at tracking grid  |     - Tracking board
- Can win or loose              |     - Primary board
- Takes turns to fire           |
>>>>>>> 67cfb448444f163bd704477c630dbc0563fe81a5

