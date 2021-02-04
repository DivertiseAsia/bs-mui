module Variant : { 
  type t;
  let fullWidth:t;
  let inset:t;
  let middle:t;
} = {
  type t = string;
  let fullWidth = "fullWidth";
  let inset = "inset";
  let middle = "middle";
};

[@react.component] [@bs.module "@material-ui/core/Divider"]
  external make:
    (
      ~id: string=?,
      ~className: string=?,
      ~absolute: bool=?,
      ~classes: string=?,
      ~component: string=?,
      ~flexItem: bool=?,
      ~light: bool=?,
      ~orientation: string=?,
      ~variant: Variant.t=?
    ) =>
    React.element =
    "default";