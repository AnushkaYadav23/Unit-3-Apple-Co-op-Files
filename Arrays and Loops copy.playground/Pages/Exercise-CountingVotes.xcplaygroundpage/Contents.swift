/*:
## Exercise: Counting Votes
 
 You're implementing a poll app for your class. You start with a basic yes-no question counter and now you have your first batch of answers back, parsed into arrays below.
 
 This is a lot of data! But don't worry too much about the long arrays. Whether you're planning to iterate over two items or two thousand, you’ll write the loop in exactly the same way.
 */
let shouldMascotChangeVotes: [Bool] = [false, false, false, true, false, true, true, true, false, true, true, true, true, false, true, true, false, true, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, false, false, true, true, false, false, true, true, true, false, true, false, true, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, false, true, true, true, false, true, true, false, false, true, false, true, true, false, false, false, true, false, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, true, true, true, true, true, false, true, true, false, true, true, true, true, true, true, true, false, true, true, false, true, true, false, true, true, true, true, true, false, false, false, false, true, true, true, false, true, true, false, false, true, false, false, true, true, true, true, false, true, true, true, true, false, true, true, false, true, false, false, true, true, false, true, false, false, false, true, false, false, false, true, false, true, true, false, true, true, false, true, true, true, false, false, false, true, false, true, false, true, true, true, true, false, true, false, false, true, true, true, true, true, false]

let shouldInstallCoffeeVendingMachineVotes: [Bool] = [true, true, false, false, false, true, true, false, true, true, true, true, false, true, false, false, true, false, true, false, true, true, false, false, false, false, false, true, true, true, false, false, true, true, false, true, true, true, true, false, true, false, true, true, false, false, false, false, false, false, true, false, true, true, false, true, true, true, true, false, false, true, true, false, false, false, false, true, true, false, false, true, true, true, true, false, false, true, true, false, true, false, true, false, true, true, true, false, true, true, true, false, false, false, false, false, false, false, false, false, false, false, true, false, true, false, false, true, true, false, true, false, true, true, true, false, false, false, false, false, false, true, true, false, false, true, true, true, true, true, true, false, false, false, true, true, true, true, false, false, false, true, true, false, true, true, true, false, false, true, false, true, false, true, false, false, true, false, true, true, true, true, true, true, true, false, true, false, true, true, false, false, true, false, false, true, false, false, false, true, false, true, true, true, false, false, false, false, false, false, true, false, true, false, true, true, false, false, false, true]

let shouldHaveMorePollOptionsVotes: [Bool] = [false, false, true, true, false, true, false, false, false, false, false, false, true, false, true, true, false, true, true, false, false, true, true, false, false, false, false, false, false, false, true, false, false, false, false, true, false, false, false, false, false, false, true, true, false, true, true, false, true, false, true, true, false, false, false, false, true, false, true, true, false, false, false, false, true, true, true, true, false, true, false, false, true, true, false, false, false, false, false, false, true, true, false, false, false, false, false, true, true, false, false, false, false, false, false, false, false, false, false, false, false, true, true, true, true, true, false, false, true, false, true, false, false, false, true, false, true, true, true, true, true, true, true, false, false, false, false, true, false, false, false, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, false, false, false, true, false, false, false, false, false, false, true, true, true, false, true, false, false, false, false, false, false, false, false, true, true, true, true, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, false, true, true, false, false]

/*:
This is too many votes to tally quickly by hand, so you’ll write some code to tally it for you.

 - Note: 
This is also a lot of votes for Swift to use type inference to determine what kind of array it has. The type annotation is written in the array literals above to tell Swift the type of array. This prevents the playground from running slowly.
 */
 
//:  - callout(Exercise): Create two variables, one to count `yes` votes and one to count `no` votes. Each should start off with a value of zero.
//:  - callout(Exercise): Create a `for…in` loop that iterates over one of the vote arrays and checks the value of each vote. If the vote is `true`, the loop should add one vote to the `yes` variable. If it's `false`, it should add one vote to the `no` variable.
//Should the mascot chnage vote
var yesVotes1 = 0
var noVotes1 = 0

var vote1 = [Bool]()
        
for vote in shouldMascotChangeVotes {
    var vote = vote
    
    if vote == true{
        yesVotes1 += 1
    }else if vote == false{
        noVotes1 += 1
        }}

//Install new coffe and vening machine vote
var yesVotes2 = 0
var noVotes2 = 0

var vote2 = [Bool]()

for vote in shouldInstallCoffeeVendingMachineVotes{
var vote = vote

if vote == true{
    yesVotes3 += 1
}else if vote == false{
    noVotes3 += 1
    }}

//Have more voting polls vote
var yesVotes3 = 0
var noVotes3 = 0

var vote3 = [Bool]()

for vote in shouldHaveMorePollOptionsVotes{
var vote = vote

if vote == true{
    yesVotes3 += 1
}else if vote == false{
    noVotes3 += 1
    }}

//:  - callout(Exercise): After the loop has finished, write an `if` statement that compares the two values and prints a different message based on whether the vote passed or failed.
//Should the mascot chnage vote
if yesVotes1 < noVotes1{
    print("There will be a mascot change!")
} else if yesVotes1 > noVotes1{
    print("There will not be a mascot change")
} else{print("The discion is a tie!")
    
}

//Install new coffe and vening machine vote

if yesVotes2 < noVotes2{
    print("There will be new coffee and vending machines!")
} else if yesVotes2 > noVotes2{
    print("There will be no new coffee and vending machines!")
} else{print("The discion is a tie!")
    
}

//Have more voting polls vote

if yesVotes3 < noVotes3{
    print("There will be more voting polls!")
} else if yesVotes2 > noVotes2{
    print("There will be no more voting polls")
} else{print("The discion is a tie!")
    
}
/*:
 - callout(Exercise): Test your code by calling the `for…in` loop on each of the vote arrays.\
Which measures won by popular vote?
 */
//songList = ["What's my name?","Fearless","Jump", "Come here and party tonight!", "Hello", "In the night"]
//let song = [String]()

//for song in songList {
    //let song = "✨\(song)✨"
    //print("Next up, we have \(song)! Come on up to get your groove on!")   }
//print("That is all for tonight! Make sure to stop by next time :)")
//songList.removeAll()



var vote = [String]()
for vote in shouldMascotChangeVotes {
    var vote = vote
    print(vote)
}

print("----------")

var vote4 = [String]()
for vote4 in shouldInstallCoffeeVendingMachineVotes {
    var vote4 = vote4
    print(vote4)
}

print("----------")


var vote5 = [String]()
for vote5 in shouldHaveMorePollOptionsVotes {
    var vote5 = vote5
    print(vote5) }
/*:
### Extension:
 Your `for…in` loop would be even more powerful if you could easily reuse it. The easiest way to reuse code is to put it in a function.

 - callout(Exercise): Write a function that takes two arguments: a string describing the issue being voted on and an array with the issue's `Bool` votes. Move the `for…in` loop and the `if` statement *inside* the function, so it prints the results when you call the function with a particular issue's arguments. You should be able to call the function like this:

```
 printResults(forIssue: "Should we change the mascot?", withVotes:shouldMascotChangeVotes)
```

 A message like this should be printed to the console:\
 `Should we change the mascot? 54 yes, 23 no`
 */
// Add your vote-processing function here:

func printResults(forIssue:String,with votes:[Bool]) -> String{
    var yesVotes = 0
    var noVotes = 0
    
    for vote in votes {
        if vote {
            yesVotes += 1
        }else {
            noVotes += 1
        }}
    let sentence = ("\(forIssue) - Yes = \(yesVotes), No = \(noVotes)")
    return sentence
}
print(printResults(forIssue: "Should we change the mascot?", with: shouldMascotChangeVotes))
/*:
[Previous](@previous)  |  page 15 of 18  |  [Next: Exercise: Goals](@next)
 */
