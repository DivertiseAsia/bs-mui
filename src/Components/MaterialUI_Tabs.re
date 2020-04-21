module Variant:{
  type t;
  let standard:t;
  let scrollable:t;
  let fullWidth:t;
} = {
  type t = string;
  [@bs.inline] let standard:t = "standard";
  [@bs.inline] let scrollable:t = "scrollable";
  [@bs.inline] let fullWidth:t = "fullWidth";
}

[@react.component] [@bs.module "@material-ui/core/Tabs"]
  external make:
    (
      ~action: 'a=?,
      ~centered: bool=?,
      ~children: React.element=?,
      ~classes: string=?,
      ~component: string=?,
      ~indicatorColor: string=?,
      ~onChange: unit=>unit=?,
      ~orientation: string=?,
      ~scrollButtonComponent: string=?,
      ~scrollButtons: string=?,
      ~tabIndicatorProps: Js.t('a)=?,
      ~textColor: string=?,
      ~value: 'a=?,
      ~variant: Variant.t=?
    ) =>
    React.element =
    "default";