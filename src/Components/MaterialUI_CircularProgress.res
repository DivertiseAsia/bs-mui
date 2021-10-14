open MaterialUIDataType

module Variant: {
  type t
  let determinate: t
  let indeterminate: t
  let static: t
} = {
  type t = string
  let determinate = "determinate"
  let indeterminate = "indeterminate"
  let static = "static"
}

@react.component @module("@material-ui/core/CircularProgress")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~clickable: bool=?,
  ~color: MainWithInheritColor.t=?,
  ~disableShrink: bool=?,
  ~size: int=?,
  ~thickness: // Can be string
  float=?,
  ~value: int=?,
  ~variant: Variant.t=?,
) => React.element = "default"
