open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/core/Divider"]
  external make:
    (
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