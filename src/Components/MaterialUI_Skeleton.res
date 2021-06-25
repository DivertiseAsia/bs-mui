module Variant: {
  type t
  let text: t
  let rect: t
  let circle: t
} = {
  type t = string
  let text: t = "text"
  let rect: t = "rect"
  let circle: t = "circle"
}

@react.component @bs.module("@material-ui/lab/Skeleton")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~animation: string=?,
  ~classes: string=?,
  ~component: string=?,
  ~height: string=?,
  ~variant: Variant.t=?,
  ~width: string=?,
) => React.element = "default"
