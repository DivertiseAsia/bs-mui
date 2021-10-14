module Variant = MaterialUIDataType.TypographyStyle

@react.component @module("@material-ui/core/Link")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~color: string=?,
  ~href: string=?,
  ~variant: Variant.t=?,
  ~children: React.element=?,
) => React.element = "default"
