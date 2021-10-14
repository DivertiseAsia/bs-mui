module Variant = MaterialUIDataType.Variant

@react.component @module("@material-ui/core/NativeSelect")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~children: React.element,
  ~classes: string=?,
  ~iconComponent: string=?,
  ~input: React.element=?,
  ~inputProps: Js.t<'a>=?,
  ~onChange: unit => unit=?,
  ~value: 'a=?,
  ~variant: Variant.t=?,
) => React.element = "default"
