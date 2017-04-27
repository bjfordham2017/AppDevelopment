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
func doTheDisco() {
    fabulize()
    leftArmUp()
    leftArmDown()
}
func reverseDisco() {
    fabulize()
    rightArmUp()
    rightArmDown()
}
func fullDisco() {
    doTheDisco()
    reverseDisco()
}
func theJump() {
    jumpUp()
    rightArmUp()
    leftArmUp()
    jumpDown()
    leftLegUp()
    rightLegUp()
}


startBot()
startRecording()

fullDisco()
crazyShake()
fullDisco()
crazyShake()
theJump()
rightStomp()
leftStomp()
crazyShake()
theJump()
fullDisco()






//: Continue with your creativity.
//:
//:[Previous](@previous)  |  page 11 of 13  |  [Next: Boogie Workshop](@next)
