open MaterialUIDataType

@react.component @module("@material-ui/core/AppBar")
external make: (
  ~id: string=?,
  ~children: React.element=?,
  ~className: string=?,
  ~classes: string=?,
  ~color: Color.t=?,
  ~position: Position.t=?,
  ~style: ReactDOM.Style.t=?,
) => React.element = "default"
