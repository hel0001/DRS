10 REM Simple Dice Rolling Simulator in BASIC
20 PRINT "Welcome to the Simple Dice Rolling Simulator!"
30 INPUT "How many dice do you want to roll? ", NUM_DICE
40 PRINT "Rolling ", NUM_DICE, " dice..."
50 FOR I = 1 TO NUM_DICE
60     ROLL = INT(RND * 6) + 1
70     PRINT "Die ", I, " rolled a ", ROLL
80 NEXT I
90 PRINT "Thanks for using the Simple Dice Rolling Simulator!"
100 END
