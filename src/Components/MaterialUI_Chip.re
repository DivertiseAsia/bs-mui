open MaterialUIDataType;

module Variant : {
    type t;
    let default:t;
    let outlined:t;
  } = {
    type t = string;
    [@bs.inline] let default = "default";
    [@bs.inline] let outlined = "outlined";
  };
  [@react.component] [@bs.module "@material-ui/core/Chip"]
  external make:
    (
      ~avatar: React.element=?,
      ~children: React.element=?,
      ~className: string=?,
      ~clickable: bool=?,
      ~color: MainWithDefaultColor.t=?,
      ~component: string=?,
      ~deleteIcon: React.element=?,
      ~disabled: bool=?,
      ~icon: React.element=?,
      ~label: string=?,
      ~onDelete: unit => unit=?,
      ~size: NoLargeSize.t=?,
      ~variant: Variant.t=?
    ) =>
    React.element =
    "default";