module Variant: {
  type t
  let standard: t
  let scrollable: t
  let fullWidth: t
} = {
  type t = string
  let standard: t = "standard"
  let scrollable: t = "scrollable"
  let fullWidth: t = "fullWidth"
}

@react.component @bs.module("@material-ui/core/Tabs")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~action: 'a=?,
  ~centered: bool=?,
  ~children: React.element=?,
  ~classes: string=?,
  ~component: string=?,
  ~indicatorColor: string=?,
  ~onChange: (Js.t<'event>, 'value) => unit=?,
  ~orientation: string=?,
  ~scrollButtonComponent: string=?,
  ~scrollButtons: string=?,
  ~tabIndicatorProps: Js.t<'c>=?,
  ~textColor: string=?,
  ~value: 'value=?,
  ~variant: Variant.t=?,
) => React.element = "default"
