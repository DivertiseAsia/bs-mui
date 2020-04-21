open MaterialUIDataType;

  [@react.component] [@bs.module "@material-ui/lab/Skeleton"]
  external make:
    (
      ~animation: string=?,
      ~classes: string=?,
      ~component: string=?,
      ~height: string=?,
      ~variant: Variant.Skeleton.t=?,
      ~width: string=?
    ) =>
    React.element =
    "default";