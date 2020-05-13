
open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/core/Checkbox"]
  external make:
    (
      ~id: string=?,
      ~checked: bool=?,
      ~checkedIcon: React.element=?,
      ~className: string=?,
      ~color: MainWithDefaultColor.t=?,
      ~disabled: bool=?,
      ~disableRipple: bool=?,
      ~icon: React.element=?,
      ~id: string=?,
      ~indeterminate: bool=?,
      ~indeterminateIcon: React.element=?,
      ~inputProps: Js.t('a)=?,
      ~inputRef: 'a=?,
      ~onChange: ReactEvent.Synthetic.t => unit=?,
      ~required: bool=?,
      ~size: NoLargeSize.t=?,
      ~_type: string=?,
      ~value: 'b=?
    ) =>
    React.element =
    "default";