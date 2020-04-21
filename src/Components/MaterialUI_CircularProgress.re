open MaterialUIDataType;

  [@react.component] [@bs.module "@material-ui/core/CircularProgress"]
  external make:
    (
      ~className: string=?,
      ~clickable: bool=?,
      ~color: MainWithInheritColor.t=?,
      ~disableShrink: bool=?,
      ~size: int=?, // Can be string
      ~thickness: float=?,
      ~value: int=?,
      ~variant: Variant.Circular.t=?
    ) =>
    React.element =
    "default";