module Variant:{
  type t;
  let round:t;
  let extended:t;
} = {
  type t = string;
  [@bs.inline] let round:t = "round";
  [@bs.inline] let extended:t = "extended";
}

[@react.component] [@bs.module "@material-ui/core/Fab"]
  external make:
    (
      ~id: string=?,
      ~className: string=?,
      ~children: React.element=?,
      ~classes: string=?,
      ~color: string =?,
      ~component: string=?,
      ~disabled: bool=?,
      ~disableFocusRipple: bool=?,
      ~disableRipple: bool=?,
      ~href: string=?,
      ~size: string=?,
      ~variant: Variant.t=?
    ) =>
    React.element =
    "default";