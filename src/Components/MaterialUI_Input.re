module Variant = MaterialUIDataType.Variant;

[@react.component] [@bs.module "@material-ui/core/Input"]
external make:
(
    ~id: string=?,
    ~placeholder: string=?,
    ~disableUnderline: bool=?,
    ~className: string=?,
    ~onChange: ReactEvent.Synthetic.t => unit=?
) =>
React.element =
"default";

module InputAdornment = {
    [@react.component] [@bs.module "@material-ui/core/InputAdornment"]
    external make:
        (
        ~id: string=?,
        ~className: string=?,
        ~children : React.element,
        ~classes: string=?,
        ~component: string=?,
        ~disablePointerEvents: bool=?,
        ~disableTypography: bool=?,
        ~position: string=?,
        ~variant: Variant.t=?
        ) =>
        React.element =
        "default";
    };
    
    module InputBase = {
    [@react.component] [@bs.module "@material-ui/core/InputBase"]
    external make:
        (
            ~id: string=?,
            ~autoComplete : string=?,
            ~autoFocus: bool=?,
            ~classes: string=?,
            ~className: string=?,
            ~color: string=?,
            ~defaultValue: 'a=?,
            ~disabled: bool=?,
            ~endAdornment: React.element=?,
            ~error: bool=?,
            ~fullWidth: bool=?,
            ~id: string=?,
            ~inputComponent: string=?,
            ~inputProps: Js.t('a)=?,
            ~inputRef: 'b=?,
            ~margin: string=?,
            ~multiline: bool=?,
            ~name: string=?,
            ~onBlur: unit=>unit=?,
            ~onChange: unit=>unit=?,
            ~placeholder: string=?,
            ~readOnly: bool=?,
            ~required: bool=?,
            ~rows: string=?,
            ~rowsMax: string=?,
            ~rowsMin: string=?,
            ~startAdornment: React.element=?,
            ~_type: string=?,
            ~value: 'c=?
        ) =>
        React.element =
        "default";
    };
    
    module InputLabel = {
    [@react.component] [@bs.module "@material-ui/core/InputLabel"]
    external make:
        (
            ~id: string=?,
            ~htmlFor: string=?,
            ~className: string=?,
            ~children: React.element=?
        ) =>
        React.element =
        "default";
    };