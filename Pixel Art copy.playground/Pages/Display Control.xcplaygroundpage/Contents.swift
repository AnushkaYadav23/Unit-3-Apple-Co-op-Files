/*:
 ## Controlling the Display
 
 The `backgroundColor` property of `PixelDisplay` controls the display color.
 
 - callout(Experiment): Try changing the background color of the display.
 */
display.backgroundColor = .black
/*:
 Notice that any of the pixels you've already set don't change color.
 
- callout(Experiment): Add a few pixels and change the background color again.
 */
display.setPixel(x: 4, y: 4, color: .magenta)
display.setPixel(x: 6, y: 6, color: .green)
display.setPixel(x: 2, y: 2, color: .red)
display.setPixel(x: 0, y: 0, color: .gray)




/*:
 Notice that you don't see the first background color at all. That's because all the operations execute quickly when your code runs.
 
 On the next page, put some pixels in a row.

[Previous](@previous)  |  page 3 of 13  |  [Next: Lines](@next)
 */
