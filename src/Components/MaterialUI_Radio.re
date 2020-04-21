open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/core/Radio"]
  external make:
    (
      ~checked: bool=?,
      ~checkedIcon: React.element=?,
      ~className: string=?,
      ~style: ReactDOMRe.Style.t=?,
      ~color: string=?,
      ~disabled: bool=?,
      ~disableRipple: bool=?,
      ~icon: React.element=?,
      ~id: string=?,
      ~inputProps: Js.t('a)=?,
      ~inputRef: 'a=?,
      ~name: string=?,
      ~onChange: ReactEvent.Synthetic.t => unit=?,
      ~required: bool=?,
      ~size: NoLargeSize.t=?,
      ~_type: string=?,
      ~value: 'b=?,
    ) =>
    React.element =
    "default";

module RadioGroup = {
    [@react.component] [@bs.module "@material-ui/core/RadioGroup"]
    external make:
        (
        ~children: React.element=?,
        ~defaultValue: 'a=?,
        ~name: string=?,
        ~onChange: ReactEvent.Synthetic.t => unit=?,
        ~value: 'b=?
        ) =>
        React.element =
        "default";
    };