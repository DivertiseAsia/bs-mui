module HorizontalAnchor = {
  type t = string
  let bottom = "bottom"
  let top = "top"
}

module VerticalAnchor = {
  type t = string
  let left = "left"
  let right = "right"
}

module Color = {
  type t = string
  let default = "default"
  let inherit_ = "inherit"
  let primary = "primary"
  let secondary = "secondary"
  let transparent = "transparent"
}

module MainColor = {
  type t = string
  let primary = "primary"
  let secondary = "secondary"
}

module MainWithDefaultColor = {
  type t = string
  let default = "default"
  let primary = "primary"
  let secondary = "secondary"
}

module MainWithDefaultErrorColor = {
  type t = string
  let default = "default"
  let error = "error"
  let primary = "primary"
  let secondary = "secondary"
}

module MainWithInheritColor = {
  type t = string
  let inherit_ = "inherit"
  let primary = "primary"
  let secondary = "secondary"
}

module NoTransparentColor = {
  type t = string
  let default = "default"
  let inherit_ = "inherit"
  let primary = "primary"
  let secondary = "secondary"
}

module MouseEvent = {
  type t = string
  let onClick = "onClick"
  let onMouseDown = "onMouseDown"
  let onMouseUp = "onMouseUp"
  let disable = false // Is it workable?
}

module TouchEvent = {
  type t = string
  let onTouchStart = "onTouchStart"
  let onTouchEnd = "onTouchEnd"
  let disable = false // Is it workable?
}

module Orientation = {
  type t = string
  let horizontal = "horizontal"

  let vertical = "vertical"
}

module Overlap = {
  type t = string
  let circle = "circle"
  let rectangle = "rectangular"
}

module Position = {
  type t = string
  let absolute = "absolute"
  let fixed = "fixed"
  let relative = "relative"
  let static = "static"
  let sticky = "sticky"
}

module Size = {
  type t = string
  let small = "small"
  let medium = "medium"
  let large = "large"
}

module NoLargeSize = {
  type t = string
  let small = "small"
  let medium = "medium"
}

module ButtonBaseType = {
  type t = string
  let submit = "submit"
  let reset = "reset"
  let button = "button"
}

module Variant: {
  type t
  let standard: t
  let outlined: t
  let filled: t
} = {
  type t = string
  let standard: t = "standard"
  let outlined: t = "outlined"
  let filled: t = "filled"
}

module Shape: {
  type t
  let circle: t
  let rounded: t
  let square: t
} = {
  type t = string
  let circle: t = "circle"
  let rounded: t = "rounded"
  let square: t = "square"
}

module TypographyStyle: {
  type t
  let h1: t
  let h2: t
  let h3: t
  let h4: t
  let h5: t
  let h6: t
  let subtitle1: t
  let subtitle2: t
  let body1: t
  let body2: t
  let caption: t
  let button: t
  let overline: t
  let srOnly: t
  let inherit_: t
} = {
  type t = string
  let h1: t = "h1"
  let h2: t = "h2"
  let h3: t = "h3"
  let h4: t = "h4"
  let h5: t = "h5"
  let h6: t = "h6"
  let subtitle1: t = "subtitle1"
  let subtitle2: t = "subtitle2"
  let body1: t = "body1"
  let body2: t = "body2"
  let caption: t = "caption"
  let button: t = "button"
  let overline: t = "overline"
  let srOnly: t = "srOnly"
  let inherit_: t = "inherit"
}

module AlignContent: {
  type t
  let stretch: t
  let center: t
  let flexStart: t
  let flexEnd: t
  let spaceBetween: t
  let spaceAround: t
} = {
  type t = string
  let stretch: t = "stretch"
  let center: t = "center"
  let flexStart: t = "flex-start"
  let flexEnd: t = "flex-end"
  let spaceBetween: t = "space-between"
  let spaceAround: t = "space-around"
}

module AlignItems: {
  type t
  let flexStart: t
  let center: t
  let flexEnd: t
  let stretch: t
  let baseline: t
} = {
  type t = string
  let flexStart: t = "flex-start"
  let center: t = "center"
  let flexEnd: t = "flex-end"
  let stretch: t = "stretch"
  let baseline: t = "baseline"
}

module Justify: {
  type t
  let flexStart: t
  let center: t
  let flexEnd: t
  let spaceBetween: t
  let spaceAround: t
  let spaceEvenly: t
} = {
  type t = string
  let flexStart: t = "flex-start"
  let center: t = "center"
  let flexEnd: t = "flex-end"
  let spaceBetween: t = "space-between"
  let spaceAround: t = "space-around"
  let spaceEvenly: t = "space-evenly"
}

module GridSize: {
  type t
  let auto: t
  let true_: t
  let false_: t
  let size: int => t
} = {
  @unboxed
  type rec t = Any('a): t

  let auto = Any("auto")
  let true_ = Any(true)
  let false_ = Any(false)

  let size = (i: int) =>
    if i >= 1 && i <= 12 {
      Any(i)
    } else {
      false_
    }
}

type anchorOriginType = {
  vertical: HorizontalAnchor.t,
  horizontal: VerticalAnchor.t,
}

module FlexDirection: {
  type t
  let row: t
  let column: t
  let reversedRow: t
  let reversedColumn: t
} = {
  type t = string
  let row: t = "row"
  let reversedRow: t = "row-reverse"
  let column: t = "column"
  let reversedColumn: t = "column-reverse"
}

module ScreenSize: {
  type t
  let xs: t
  let sm: t
  let md: t
  let lg: t
  let xl: t
} = {
  type t = string
  let xs: t = "xs"
  let sm: t = "sm"
  let md: t = "md"
  let lg: t = "lg"
  let xl: t = "xl"
}
