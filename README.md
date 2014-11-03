#Battle Ships#

<<<<<<< HEAD
For our second week at Makers, we have been tasked with designing a game called Battle Ships. This is exactly the same as the board game, where we have two players and each player takes turns in trying to sink each others ships. The winner is the player who sinks all of the opponents ships. 
=======
>>>>>>> 55c6fef31b45db41670b32868904394c0456e57e

For our second week at Makers, we have been asked to design a game called Battle Ships modulated on the board game, where there are two players and each player takes turns in trying to sink the opponent ships.
The winner is the player who sinks all of the opponent's ships. 

<<<<<<< HEAD
Shan Hasan
Giorgia Amici
Richard Lake
Edward Byne
Dale Stevens
=======
>>>>>>> 55c6fef31b45db41670b32868904394c0456e57e

We are **_Team D_** and our members include:

- Shan Hasan
- Giorgia Amici
- Richard Lake
- Edward Byne
- Dale Stevens

==========================

Skills involved:
- Agile Method
- Ruby


=========
<<<<<<< HEAD
                    Cell  
Responsibility        |   Collaborators 
- Has coordinates     |   - Player
- Knows if it's empty |   - Ship
- Knows if it's full  |   - Board
- Knows if it's hit   |    
- Knows if not hit    |

                Primary Board  
Responsibility        |   Collaborators 
- Is a fixed size     |   - Cells
- Is initiated empty  |   - Board
- Will accept ships   |   - Player

                    Ship  
Responsibility        |   Collaborators 
- Is a set size       |   - Cells
- Can be hit          |   - Board
- Sinks when full hit |   - Users

                                User  
Responsibility                  |  Collaborators 
- Set number of ships           |     - Cells
- Places ships on primary grid  |     - Ship
- Fires shots at tracking grid  |     - Board
- Can win or lose               |    
- Takes turns to fire           |
=======

##CRC Cards##

                                          Cell  

**Responsibility**                     
- Has coordinates                  
- Knows if its empty              
- Knows if it is full             
- Knows if its hit       
- Knows if not hit
- Can't be hit twice

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
>>>>>>> 55c6fef31b45db41670b32868904394c0456e57e

