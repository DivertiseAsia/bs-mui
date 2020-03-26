[@react.component] [@bs.module "@material-ui/core/Dialog"]
external make:
(
    ~children: React.element=?,
    ~classes: string=?,
    ~disableBackdropClick: bool=?,
    ~disableEscapeKeyDown: bool=?,
    ~fullScreen: bool=?,
    ~fullWidth: bool=?,
    ~maxWidth: 'a=?,
    ~onBackdropClick: unit => unit=?,
    ~onClose: unit => unit=?,
    ~onEnter: unit => unit=?,
    ~onEntered: unit => unit=?,
    ~onEntering: unit => unit=?,
    ~onEscapeKeyDown: unit => unit=?,
    ~onExit: unit => unit=?,
    ~onExited: unit => unit=?,
    ~onExiting: unit => unit=?,
    ~_open: bool=?,
    ~paperComponent: string=?,
    ~paperProps: Js.t('a)=?,
    ~scroll: 'a=?,
    ~transitionComponent: string=?,
    ~transitionDuration: 'a=?,
    ~transitionProps: Js.t('a)=?
) =>
React.element =
"default";

module DialogActions = {
[@react.component] [@bs.module "@material-ui/core/DialogActions"]
external make:
    (
    ~children: React.element=?,
    ~className: string=?,
    ~disableSpacing: bool=?
    ) =>
    React.element =
    "default";
};

module DialogContent = {
[@react.component] [@bs.module "@material-ui/core/DialogContent"]
external make:
    (
    ~children: React.element=?,
    ~className: string=?,
    ~dividers: bool=?
    ) =>
    React.element =
    "default";
};

module DialogContentText = {
[@react.component] [@bs.module "@material-ui/core/DialogContentText"]
external make:
    (
    ~id: string=?,
    ~children: React.element=?,
    ~className: string=?
    ) =>
    React.element =
    "default";
};

module DialogTitle = {
[@react.component] [@bs.module "@material-ui/core/DialogTitle"]
external make:
    (
    ~id: string=?,
    ~children: React.element=?,
    ~className: string=?,
    ~disableTypography: bool=?
    ) =>
    React.element =
    "default";
};