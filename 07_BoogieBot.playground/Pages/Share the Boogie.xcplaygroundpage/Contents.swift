/*:
 ## Share the Boogie
 
 BoogieBot has one final feature.
 
 Besides viewing your BoogieBot moves in the assistant editor, you can save an animated GIF of your work so it’s easy to share with your friends.
 
 To do this, add `startRecording()` right after you start your bot:
*/
startBot()
startRecording()
/*: 
 Then add your routine below. When BoogieBot gets to the end of the dance, a Save button appears. Click the button to save your dance routine as an animated GIF.

 Remember, once BoogieBot gets to the end of the routine it will stop. You can use Editor > Execute Playground to see the moves again. Have fun!
*/
startBot()
startRecording()
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

fabulize()
defabulize()
fabulize()
theRoutine()
fabulize()
defabulize()
fabulize()
theRoutine()
fabulize()
defabulize()
fabulize()
theRoutine()

//: - callout(Exercise): Set your own title and subtitle for your BoogieBot dance.
//:
//: Next, learn how to share the dances you make with your friends.
//:
//:[Previous](@previous)  |  page 6 of 13  |  [Next: Share the Boogie](@next)
//: Next, find out a new term for the work you’ve been doing.
//:
//:[Previous](@previous)  |  page 7 of 13  |  [Next: Algorithms](@next)
