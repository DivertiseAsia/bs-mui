module Color: {
  type t
  let primary: t
  let secondary: t
} = {
  type t = string
  let primary = "primary"
  let secondary = "secondary"
}

module Variant: {
  type t
  let determinate: t
  let indeterminate: t
  let buffer: t
  let query: t
} = {
  type t = string
  let determinate = "determinate"
  let indeterminate = "indeterminate"
  let buffer = "buffer"
  let query = "query"
}

@react.component @module("@material-ui/core/LinearProgress")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~classes: string=?,
  ~color: Color.t=?,
  ~value: int=?,
  ~valueBuffer: int=?,
  ~variant: Variant.t=?,
) => React.element = "default"
