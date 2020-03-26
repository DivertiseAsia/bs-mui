open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/core/LinearProgress"]
  external make:
    (
      ~classes: string=?,
      ~color: string=?,
      ~value: int=?,
      ~valueBuffer: int=?,
      ~variant: Variant.Field.t=?
    ) =>
    React.element =
    "default";