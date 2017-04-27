/*:
 ## Exercise: 501
 
 You may know the popular darts game called 501. Players start with a score of 501, and have to work down to zero. Here are the rules:
 
 - Each player plays a “round” where they throw three darts at a board.
 - Each throw can score between 1 and 20 points, which may be doubled or tripled depending where it hits on the board.
 - It is also possible to score 25 for the outer bulls-eye or 50 for the inner bulls-eye.
 
 House rule: At the end of three rounds, whoever is closest to zero without going below zero is the winner.
 
 - callout(Exercise): Imagine you’re a game shark. You want to fool people into thinking you’re terrible at this game, but then come back and beat them in one swoop at the end. Model your game progress using variables.\
 \
 Start with a variable set to `501` to hold your overall score.\
 Create another variable set to `0` to hold the score for each round.\
 For each throw, update the value of the round score by adding points from the throw.\
 At the end of each round, calculate your current overall score by subtracting the round score from it. Assign the new value to your overall score, and re-set the round score to zero.\
 \
 How slowly can you “improve” your performance without arousing suspicion? \
 \
 After each round, `print` some statements that your opponents might make. If you can, use the value of your current score in their statements.
 */
//round 1 (1, 2, 3)
//round 2 (5, 10, 20)
//round 3 (50, 50, 50)

var gameScore = 501
var roundScore = 0

let firstThrow = 1
let secondThrow = 2
let thirdThrow = 3

roundScore += firstThrow + secondThrow + thirdThrow
gameScore -= roundScore

print("\(roundScore) points? Well, at least you're hitting the board.")

roundScore = 0

let fourthThrow = 5
let fifthThrow = 10
let sixthThrow = 20

roundScore += fourthThrow + fifthThrow + sixthThrow
gameScore -= roundScore

print("\(roundScore) points.  That's... That's definitely better.")

roundScore = 0

let seventhThrow = 50
let eighthThrow = 50
let ninthThrow = 50

roundScore += seventhThrow + eighthThrow + ninthThrow
gameScore -= roundScore

print("\(roundScore) points in one round?!  No way!")

/*:
 _Copyright (C) 2016 Apple Inc. All Rights Reserved.\
 See LICENSE.txt for this sample’s licensing information_
 */
//: [Previous](@previous)  |  page 13 of 13
