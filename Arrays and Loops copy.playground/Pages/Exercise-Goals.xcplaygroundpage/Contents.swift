/*:
## Exercise: Goals

Think of a goal of yours that can be measured in progress every day, whether it’s minutes spent exercising, number of photos sent to friends, hours spent sleeping, or number words written for your novel.

 - callout(Exercise): Create an array literal with 20 to 25 items of sample data for your daily activity. It may be something like `let milesBiked = [3, 7.5, 0, 0, 17 ... ]` Feel free to make up or embellish the numbers, but make sure you have entries that are above, below and exactly at the goal you've thought of. _Hint: Make sure to choose the right kind of array for your data, whether `[Double]` or `[Int]`._
 */
let screenTime = [5, 4, 6, 2, 1, 4, 7, 8, 3, 4, 5, 6, 2, 1, 3, 4, 4, 5, 1, 4,]
//:  - callout(Exercise): Write a function that takes the daily number as an argument and returns a message as a string. It should return a different message based on how close the number comes to your goal. You can be as ambitious and creative as you'd like with your responses, but make sure to return at least two different messages depending on your daily progress!
func dailyScreenTime(time: Int) -> String{
    
    var sentence1 = String()
    var sentence2 = String()

    if time <= 3 {
        sentence1 = ("Perfect! Your screen time is ideal!") }
    if time > 3 {
        sentence2 = ("Hm! That is over the recomended screen time of 3 hours!") }

    return sentence1 + sentence2
}

print(dailyScreenTime(time: 1))
print(dailyScreenTime(time: 4))
print("-----------------------")

//:  - callout(Exercise): Write a `for…in` loop that iterates over your sample data, calls your function to get an appropriate message for each item, and prints the message to the console.
var time = 0

for time in screenTime{
    print(dailyScreenTime(time: time))
}

/*:
[Previous](@previous)  |  page 16 of 18  |  [Next: Exercise: Screening Messages](@next)
 */
