@react.component @bs.module("@material-ui/core/NoSsr")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~children: React.element=?,
  ~defer: bool=?,
  ~fallback: React.element=?,
) => React.element = "default"
