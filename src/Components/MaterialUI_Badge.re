open MaterialUIDataType;

module Variant : { 
  type t;
  let dot:t;
  let standard:t;
} = {
  type t = string;
  [@bs.inline] let dot = "dot";
  [@bs.inline] let standard = "standard";
};

[@react.component] [@bs.module "@material-ui/core/Badge"]
  external make:
    (
      ~id: string=?,
      ~anchorOrigin: anchorOriginType=?,
      ~badgeContent: int=?,
      ~children: React.element=?,
      ~className: string=?,
      ~color: MainWithDefaultErrorColor.t=?,
      ~component: string=?,
      ~invisible: bool=?,
      ~max: int=?,
      ~overlap: Overlap.t=?,
      ~showZero: bool=?,
      ~variant: Variant.t=?
    ) =>
    React.element =
    "default";