open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/core/Paper"]
  external make:
    (
      ~className: string=?,
      ~style: ReactDOMRe.Style.t=?,
      ~children: React.element=?,
      ~elevation: int=?,
      ~square: bool=?,
      ~variant: Variant.Field.t=?
    ) =>
    React.element =
    "default";