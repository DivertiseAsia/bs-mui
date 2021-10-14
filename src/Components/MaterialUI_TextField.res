module Variant = MaterialUIDataType.Variant

@deriving(abstract)
type props<'a, 'b, 'c, 'd, 'e> = {
  @optional id: string,
  @optional className: string,
  @optional label: string,
  @optional name: string,
  @optional helperText: string,
  @optional variant: Variant.t,
  @optional margin: string,
  @optional required: bool,
  @optional fullWidth: bool,
  @optional autoComplete: string,
  @optional autoFocus: bool,
  @optional defaultValue: string,
  @optional value: string,
  @optional onChange: ReactEvent.Form.t => unit,
  @optional _type: string,
  @optional disabled: bool,
  @optional classes: string,
  @optional color: string,
  @optional error: bool,
  @optional @as("FormHelperTextProps") bsnameFormHelperTextProps: 'a,
  @optional @as("InputLabelProps") bsnameInputLabelProps: 'b,
  @optional @as("InputProps") bsnameInputProps: 'c,
  @optional inputProps: 'd,
  @optional inputRef: 'e,
  @optional multiline: bool,
  @optional placeholder: string,
  @optional rows: string,
  @optional rowsMax: string,
  @optional size: string,
}

let makeProps = props

@module("@material-ui/core/TextField")
external make: React.component<props<'a, 'b, 'c, 'd, 'e>> = "default"
