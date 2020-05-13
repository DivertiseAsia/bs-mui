open MaterialUIDataType;
module Variant : {
  type t;
  let text:t;
  let outlined:t;
  let contained:t;
  } = {
  type t = string;
  [@bs.inline] let text = "text";
  [@bs.inline] let outlined = "outlined";
  [@bs.inline] let contained = "contained";
};

[@react.component] [@bs.module "@material-ui/core/Button"]
  external make:
    (
      ~id: string=?,
      ~children: React.element=?,
      ~className: string=?,
      ~color: NoTransparentColor.t=?,
      ~component: string=?,
      ~disabled: bool=?,
      ~disableElevation: bool=?,
      ~disableFocusRipple: bool=?,
      ~disableRipple: bool=?,
      ~endIcon: React.element=?,
      ~fullWidth: bool=?,
      ~href: string=?,
      ~size: Size.t=?,
      ~startIcon: React.element=?,
      ~variant: Variant.t=?,
      ~onClick: ReactEvent.Synthetic.t => unit=?,
      ~_type: string=?,
      ~ref: 'a=?
    ) =>
    React.element =
    "default";

module ButtonBase = {
    [@react.component] [@bs.module "@material-ui/core/ButtonBase"]
    external make:
        (
        ~id: string=?,
        ~action: unit => unit=?,
        ~centerRipple: bool=?,
        ~children: React.element=?,
        ~className: string=?,
        ~component: string=?,
        ~disabled: bool=?,
        ~disableRipple: bool=?,
        ~disableTouchRipple: bool=?,
        ~focusRipple: bool=?,
        ~focusVisibleClassName: string=?,
        ~onFocusVisible: ReactEvent.Keyboard.t => unit=?,
        ~touchRippleProps: React.element=?, // TouchRippleProps (T uppercase)
        ~_type: ButtonBaseType.t=?
        ) =>
        React.element =
        "default";
    };

module ButtonGroup = {
    [@react.component] [@bs.module "@material-ui/core/ButtonGroup"]
    external make:
        (
        ~id: string=?,
        ~children: React.element=?,
        ~className: string=?,
        ~color: NoTransparentColor.t=?,
        ~component: string=?,
        ~disabled: bool=?,
        ~disableFocusRipple: bool=?,
        ~disableRipple: bool=?,
        ~fullWidth: bool=?,
        ~orientation: Orientation.t=?,
        ~size: Size.t=?,
        ~variant: Variant.t=?
        ) =>
        React.element =
        "default";
    };