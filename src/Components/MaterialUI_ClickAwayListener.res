open MaterialUIDataType

@react.component @bs.module("@material-ui/core/ClickAwayListener")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~children: React.element=?,
  ~mouseEvent: MouseEvent.t=?,
  ~onClickAway: unit => unit,
  ~touchEvent: TouchEvent.t=?,
) => React.element = "default"
