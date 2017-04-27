/*:
 ## Boogie Workshop
 
 This page is here for you to create your own routines. 
 
 Remember the moves:
 
 - `leftArmUp()`, `leftArmDown()`, `rightArmUp()`, `rightArmDown()`
 - `leftLegUp()`, `leftLegDown()`, `rightLegUp()`, `rightLegDown()`
 - `shakeItLeft()`, `shakeItRight()`, `shakeItCenter()`
 - `jumpUp()`, `jumpDown()`
 - `fabulize()`, `defabulize()`
 
 To sign your work:
 
 `setBotTitle("My Awesome Dance")`\
 `setBotSubtitle("By The Boogiemaster")`
*/
startBot()
startRecording()

func rightStomp() {
    rightLegUp()
    rightLegDown()
    rightArmUp()
    rightArmDown()
}

func leftStomp() {
    leftLegUp()
    leftLegDown()
    leftArmUp()
    leftArmDown()
}

func crazyShake() {
    fabulize()
    shakeItRight()
    fabulize()
    shakeItRight()
    fabulize()
    shakeItLeft()
    fabulize()
    shakeItLeft()
    fabulize()
    shakeItCenter()
    fabulize()
    shakeItCenter()
    defabulize()
}

rightStomp()
rightStomp()
rightStomp()
leftStomp()
leftStomp()
leftStomp()
crazyShake()
crazyShake()



//: Continue with your creativity.
//:
//:[Previous](@previous)  |  page 10 of 13  |  [Next: Boogie Workshop](@next)
