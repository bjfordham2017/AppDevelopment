/*:
 ## Exercise: Good Names
 
 You’ve inherited some code from another programmer, who never had a chance to take the _App Development with Swift_ course. All you found was a note with the following written on it:
 
 > **Truck loading guide**
 >
 > Pallets of oranges weigh 100lbs
 >
 > Pallets of watermelons weigh 200lbs
 >
 > Have to load up the left then right of the truck and keep it as balanced. How many on each side? Melons always go together.
*/
let co = 14
let cw = 3
let ow = 100
let ww = 200
let to = co * ow
let tw = cw * ww
let ttl = to + tw
let es = ttl / 2
let lhso = es / ow
let rhso = co - lhso


//: - experiment: Rewrite the code so that it makes sense without needing a note. Use meaningful names and comments.
let orangeCount = 14
let waterMelonCount = 3
let orangeWeight = 100
let waterMelonWeight = 200
let orangeTotalWeight = orangeCount * orangeWeight
let waterMelonTotalWeight = waterMelonCount * waterMelonWeight
let overallWeight = orangeTotalWeight + waterMelonTotalWeight
let weightPerSide = overallWeight / 2
let leftSideOranges = weightPerSide / orangeWeight
let rightSideOranges = orangeCount - leftSideOranges






/*:
 _Copyright (C) 2016 Apple Inc. All Rights Reserved.\
 See LICENSE.txt for this sample’s licensing information._
 */
//:[Previous](@previous)  |  page 14 of 14
