/*:
## Plot Settings
 
 How do you want the data points on your scatter plots to display? `PlotPoint` actually has one final property, named `symbol`, of type `Symbol`.
 
 `Symbol` is an enum with the following cases:
 
- `circle`
- `square`
- `diamond`
- `triangle`
- `x`
- `plus`
 
 You can use these new properties by calling a new intializer for `PlotPoint`:\
 `init(x:y:color:size:symbol:)`

 `PlotView` itself gains the capability to draw lines with a new property named `mode` of type `PlotMode`. The `PlotMode` enum has the following cases:
 
- `pointsOnly`
- `linesOnly`
- `pointsAndLines`
 
 The `pointsOnly` mode is the default. If you use either of the other two modes, the `PlotView` will make groups of all points that have the same color and symbol, sort each group by increasing `x` value, and draw lines between points in each group.
 
 `ChartKeyItem` also gains a `symbol` property and a new initializer, `init(color:name:symbol:)`, so you can display symbols in the chart key to match those in your plot.

 - callout(Exercise): Experiment with plot point symbols, line drawing modes, and key item symbols.
 */
makePlot()
PlotMode.pointsAndLines

plotView.points = [
    PlotPoint(x: 0.4, y: 0.2, color: .green, size: 10.0, symbol: .plus),
    PlotPoint(x: 0.2, y: 0.9, color: .cyan, size: 10.0, symbol: .diamond),
    PlotPoint(x: 0.5, y: 0.5, color: .purple, size: 10.0, symbol: .triangle),
    PlotPoint(x: 0.8, y: 0.2, color: .orange, size: 10.0, symbol: .square),
    PlotPoint(x: 0.3, y: 0.4, color: .magenta, size: 10.0, symbol: .x),
    PlotPoint(x: 0.7, y: 0.9, color: .red, size: 10.0, symbol: .circle)
]
/*:
[Previous](@previous)  |  page 8 of 9  |  [Next: Wrapping Up](@next)
 */
