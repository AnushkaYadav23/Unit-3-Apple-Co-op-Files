/*:
## Pie Chart Settings
 
 `PieChartView` also has a property that you can use to tweak its look.
 
- `labelDisplayStyle`: How labels are displayed, expressed as a `WedgeLabelDisplayStyle`.
 
 `WedgeLabelDisplayStyle` is an `enum` with the following cases:
 
- `interior`: Labels are displayed inside wedges.
- `exterior`: Labels are displayed just outside wedges.
- `none`: Wedges aren't labeled.

 - callout(Exercise): Experiment with the label styles.
 */
makePieChart()
pieChartView.wedges = [PieWedge(proportion: 0.15, color: .purple, scale: 1, offset: 0), PieWedge(proportion: 0.23, color: .lightGray, scale: 1, offset: 0), PieWedge(proportion: 0.35, color: .green, scale: 1, offset: 0), PieWedge(proportion: 0.27, color: .cyan, scale: 1, offset: 0)]

pieChartView.labelDisplayStyle = WedgeLabelDisplayStyle.exterior
//pieChartView.labelDisplayStyle = WedgeLabelDisplayStyle.interior

/*:
[Previous](@previous)  |  page 3 of 9  |  [Next: More about Colors](@next)
 */
