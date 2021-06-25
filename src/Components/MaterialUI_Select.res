module Variant = MaterialUIDataType.Variant

@react.component @module("@material-ui/core/Select")
external make: (
  ~id: string=?,
  ~label: string=?,
  ~labelId: string=?,
  ~disabled: bool=?,
  ~native: bool=?,
  ~value: 'a=?,
  ~onChange: ReactEvent.Form.t => unit=?,
  ~inputProps: Js.t<'b>=?,
  ~className: string=?,
  ~style: ReactDOM.Style.t=?,
  ~variant: Variant.t=?,
  ~children: React.element=?,
) => React.element = "default"
