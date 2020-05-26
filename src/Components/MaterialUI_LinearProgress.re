module Color : {
  type t;
  let primary:t;
  let secondary:t;
} = {
  type t = string;
  [@bs.inline] let primary = "primary";
  [@bs.inline] let secondary = "secondary";
};

module Variant : {
  type t;
  let determinate:t;
  let indeterminate:t;
  let buffer:t;
  let query:t;
} = {
  type t = string;
  [@bs.inline] let determinate = "determinate";
  [@bs.inline] let indeterminate = "indeterminate";
  [@bs.inline] let buffer = "buffer";
  [@bs.inline] let query = "query";
};

[@react.component] [@bs.module "@material-ui/core/LinearProgress"]
  external make:
    (
      ~id: string=?,
      ~className: string=?,
      ~classes: string=?,
      ~color: Color.t=?,
      ~value: int=?,
      ~valueBuffer: int=?,
      ~variant: Variant.t=?
    ) =>
    React.element =
    "default";