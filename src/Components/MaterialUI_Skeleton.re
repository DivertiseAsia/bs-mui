module Variant : { 
  type t;
  let text:t;
  let rect:t;
  let circle:t;
}= {
  type t = string;
  [@bs.inline] let text:t = "text";
  [@bs.inline] let rect:t = "rect";
  [@bs.inline] let circle:t = "circle";
};

[@react.component] [@bs.module "@material-ui/lab/Skeleton"]
external make:
  (
    ~id: string=?,
    ~className: string=?,
    ~animation: string=?,
    ~classes: string=?,
    ~component: string=?,
    ~height: string=?,
    ~variant: Variant.t=?,
    ~width: string=?
  ) =>
  React.element =
  "default";