/*:
 ## Exercise: Freeform Animation

 This page is left blank for you to create your own animations. Feel free to explore the possibilities:

 - Set and clear individual pixels in a loop to create simple mini-animations.
 - Use the sprite functions built into this page (the person and smiley components from the previous pages) to animate sprites.
 - Try using `if` statements to draw different things in different loop iterations.
 - Use an array of pixels to draw a shape, your signature, or anything else using one line. Use a loop to draw the line one pixel at a time.

 On this page, you can use the `displaySize` variable to choose between four display resolutions. Its value defaults to .fortyByForty. Be sure to set `displaySize` *first*, before any of your code.
 */
displaySize = .fortyByForty

var frameTime = 1.0 / 30.0

for i in 0...39 {
    display.setPixel(x: i, y: 5, color: .white)
    display.setPixel(x: i, y: 10, color: .green)
    display.setPixel(x: i, y: 15, color: .white)
    display.setPixel(x: i, y: 20, color: .green)
    display.setPixel(x: i, y: 25, color: .white)
    display.setPixel(x: i, y: 30, color: .green)
    display.setPixel(x: i, y: 35, color: .white)
    display.setPixel(x: i, y: 40, color: .green)
    
    display.setPixel(x: 5, y: i, color: .blue)
    display.setPixel(x: 10, y: i, color: .purple)
    display.setPixel(x: 15, y: i, color: .blue)
    display.setPixel(x: 20, y: i, color: .purple)
    display.setPixel(x: 25, y: i, color: .blue)
    display.setPixel(x: 30, y: i, color: .purple)
    display.setPixel(x: 35, y: i, color: .blue)
    display.setPixel(x: 40, y: i, color: .purple)
    
    
    display.wait(time: frameTime)
    display.clear()
}

for i in 0 ... 39 {
    display.setPixel(x: i, y: 10, color: .cyan)
    display.setPixel(x: i, y: 15, color: .cyan)
    display.setPixel(x: i, y: 20, color: .cyan)
    display.setPixel(x: i, y: 25, color: .cyan)
    display.setPixel(x: i, y: 30, color: .cyan)
    display.wait(time: frameTime)
    display.clear()
}

for i in 0 ... 39 {
    display.setPixel(x: 10, y: i, color: .magenta)
    display.setPixel(x: 15, y: i, color: .magenta)
    display.setPixel(x: 20, y: i, color: .magenta)
    display.setPixel(x: 25, y: i, color: .magenta)
    display.setPixel(x: 30, y: i, color: .magenta)
    display.wait(time: frameTime)
    display.clear()
    
}
for i in 0 ... 39 {
    display.setPixel(x: i, y: 5, color: .cyan)
    display.setPixel(x: i, y: 40, color: .cyan)
    display.setPixel(x: 5, y: i, color: .magenta)
    display.setPixel(x: 40, y: i, color: .magenta)
   
    display.wait(time: frameTime)
    display.clear()


}

/*:
 _Copyright © 2021 Apple Inc._

_Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_

_The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._

_THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._

[Previous](@previous)  |  page 13 of 13
 */
