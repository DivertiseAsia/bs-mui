@react.component @bs.module("@material-ui/lab/ToggleButton")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~children: React.element,
  ~classes: string=?,
  ~disabled: bool=?,
  ~disableFocusRipple: bool=?,
  ~disableRipple: bool=?,
  ~selected: bool=?,
  ~value: 'a,
) => React.element = "default"

module ToggleButtonGroup = {
  @react.component @bs.module("@material-ui/lab/ToggleButtonGroup")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~children: React.element=?,
    ~classes: string=?,
    ~exclusive: bool=?,
    ~onChange: (ReactEvent.Form.t, 'a) => unit=?,
    ~size: string=?,
    ~value: 'a=?,
  ) => React.element = "default"
}
