module Variant:{
  type t;
  let elevation:t;
  let outlined:t;
} = {
  type t = string;
  [@bs.inline] let elevation:t = "elevation";
  [@bs.inline] let outlined:t = "outlined";
}

[@react.component] [@bs.module "@material-ui/core/Paper"]
  external make:
    (
      ~id: string=?,
      ~className: string=?,
      ~style: ReactDOMRe.Style.t=?,
      ~children: React.element=?,
      ~elevation: int=?,
      ~square: bool=?,
      ~variant: Variant.t=?
    ) =>
    React.element =
    "default";