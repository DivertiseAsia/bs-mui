@react.component @bs.module("@material-ui/core/Collapse")
external make: (
  ~id: string=?,
  ~children: React.element=?,
  ~className: string=?,
  ~collapsedHeight: int=?,
  ~component: // Can be string
  string=?,
  ~_in: bool=?,
  ~timeout: string=?,
) => /* timeout can be { enter?: number, exit?: number } or "auto" */
React.element = "default"
