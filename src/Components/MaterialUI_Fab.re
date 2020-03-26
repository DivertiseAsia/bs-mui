open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/core/Fab"]
  external make:
    (
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