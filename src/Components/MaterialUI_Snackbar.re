[@react.component] [@bs.module "@material-ui/core/Snackbar"]
  external make:
    (
      ~action: React.element=?,
      ~anchorOrigin: Js.t('a)=?,
      ~autoHideDuration: int=?,
      ~children: React.element=?,
      ~classes: string=?,
      ~clickAwayListenerProps: Js.t('a)=?,
      ~contentProps: Js.t('a)=?,
      ~disableWindowBlurListener: bool=?,
      ~key: 'a=?,
      ~message: string=?,
      ~onClose: unit=>unit=?,
      ~onEnter: unit=>unit=?,
      ~onEntered: unit=>unit=?,
      ~onEntering: unit=>unit=?,
      ~onExit: unit=>unit=?,
      ~onExited: unit=>unit=?,
      ~onExiting: unit=>unit=?,
      ~_open: bool=?
    ) =>
    React.element =
    "default";

module SnackbarContent = {
    [@react.component] [@bs.module "@material-ui/core/SnackbarContent"]
    external make:
        (
        ~action: React.element=?,
        ~classes: string=?,
        ~message: string=?,
        ~role: string=?
        ) =>
        React.element =
        "default";
    };