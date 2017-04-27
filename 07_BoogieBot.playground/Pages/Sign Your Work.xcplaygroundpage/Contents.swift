/*:
 ## Sign Your Work
 
 BoogieBot also has an API for personalizing the moves you’ve created.
 
 Give your bot a title:
 
 `setBotTitle("My Awesome Dance")`
 
 And a subtitle. This is a chance to add your name:
 
 `setBotSubtitle("By The Boogiemaster")`
*/
startBot()
setBotTitle("Every Night Fever")
setBotSubtitle("By Brent Fordham")

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

func theShake() {
    shakeItLeft()
    shakeItRight()
    shakeItCenter()
}

func theRoutine() {
    fullDisco()
    theShake()
    theJump()
    fullDisco()
}

theRoutine()
//: - callout(Exercise): Set your own title and subtitle for your BoogieBot dance.
//:
//: Next, learn how to share the dances you make with your friends.
//:
//:[Previous](@previous)  |  page 6 of 13  |  [Next: Share the Boogie](@next)
