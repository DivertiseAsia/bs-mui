module Variant = MaterialUIDataType.Variant;

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
      ~variant: Variant.t=?
    ) =>
    React.element = "default";