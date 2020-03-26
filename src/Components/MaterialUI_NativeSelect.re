open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/core/NativeSelect"]
  external make:
    (
      ~children : React.element,
      ~classes: string=?,
      ~iconComponent: string=?,
      ~input: React.element=?,
      ~inputProps: Js.t('a)=?,
      ~onChange: unit=>unit=?,
      ~value: 'a=?,
      ~variant: Variant.Field.t=?
    ) =>
    React.element = "default";