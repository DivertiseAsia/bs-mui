[@react.component] [@bs.module "@material-ui/core/TextareaAutosize"]
  external make:
    (
      ~id: string=?,
      ~className: string=?,
      ~value: string=?,
      ~defaultValue: string=?,
      ~placeholder: string=?,
      ~rowsMax: string=?,
      ~rowsMin: string=?
    ) =>
    React.element =
    "default";