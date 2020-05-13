module Variant = MaterialUIDataType.Variant;

[@bs.deriving abstract]
type props('a, 'b, 'c, 'd, 'e) = {
  [@bs.optional] id: string,
  [@bs.optional] className: string,
  [@bs.optional] label: string,
  [@bs.optional] name: string,
  [@bs.optional] helperText: string,
  [@bs.optional] variant: Variant.t,
  [@bs.optional] margin: string,
  [@bs.optional] required: bool,
  [@bs.optional] fullWidth: bool,
  [@bs.optional] autoComplete: string,
  [@bs.optional] autoFocus: bool,
  [@bs.optional] defaultValue: string,
  [@bs.optional] value: string,
  [@bs.optional] onChange: ReactEvent.Form.t => unit,
  [@bs.optional] _type: string,
  [@bs.optional] disabled: bool,
  [@bs.optional] classes: string,
  [@bs.optional] color: string,
  [@bs.optional] error: bool,
  [@bs.optional][@bs.as "FormHelperTextProps"] bsnameFormHelperTextProps: 'a,
  [@bs.optional][@bs.as "InputLabelProps"] bsnameInputLabelProps: 'b,
  [@bs.optional][@bs.as "InputProps"] bsnameInputProps: 'c,
  [@bs.optional] inputProps: 'd,
  [@bs.optional] inputRef: 'e,
  [@bs.optional] multiline: bool,
  [@bs.optional] placeholder: string,
  [@bs.optional] rows: string,
  [@bs.optional] rowsMax: string,
  [@bs.optional] size: string,
};

let makeProps = props;

[@bs.module "@material-ui/core/TextField"]
external make: React.component(props('a,'b,'c,'d,'e)) = "default";