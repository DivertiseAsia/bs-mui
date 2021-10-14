@deriving(abstract)
type props<'a, 'b, 'c, 'd> = {
  @optional id: string,
  @optional className: string,
  @optional @as("aria-label") ariaLabel: string,
  @optional @as("aria-labelledby") ariaLabelledby: string,
  @optional @as("aria-valuetext") ariaValuetext: string,
  @optional classes: string,
  @optional color: string,
  @optional component: string,
  @optional defaultValue: 'a,
  @optional disabled: bool,
  @optional getAriaLabel: unit => unit,
  @optional getAriaValueText: unit => unit,
  @optional marks: 'b,
  @optional max: int,
  @optional min: int,
  @optional name: string,
  @optional onChange: unit => unit,
  @optional onChangeCommitted: unit => unit,
  @optional orientation: string,
  @optional scale: unit => unit,
  @optional step: int,
  @optional thumbComponent: string,
  @optional track: string,
  @optional value: 'c,
  @optional valueLabelComponent: string,
  @optional valueLabelDisplay: string,
  @optional valueLabelFormat: 'd,
}

let makeProps = props

@module("@material-ui/core/Slider")
external make: React.component<props<'a, 'b, 'c, 'd>> = "default"
