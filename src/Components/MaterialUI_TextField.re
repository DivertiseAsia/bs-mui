open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/core/TextField"]
  external make:
    (
      ~id: string=?,
      ~label: string=?,
      ~name: string=?,
      ~helperText: string=?,
      ~variant: Variant.Field.t=?,
      ~margin: string=?,
      ~required: bool=?,
      ~fullWidth: bool=?,
      ~autoComplete: string=?,
      ~autoFocus: bool=?,
      ~defaultValue: string=?,
      ~value: string=?,
      ~onChange: ReactEvent.Form.t => unit=?,
      ~_type: string=?,
      ~disabled: bool=?,
      ~classes: string=?,
      ~color: string=?,
      ~error: bool=?,
      ~formHelperTextProps: Js.t('a)=?,
      ~inputLabelProps: Js.t('a)=?,
      ~_InputProps: Js.t('a)=?,
      ~inputProps: Js.t('a)=?,
      ~inputRef: 'a=?,
      ~multiline: bool=?,
      ~placeholder: string=?,
      ~rows: string=?,
      ~rowsMax: string=?,
      ~size: string=?,
    ) =>
    React.element =
    "default";