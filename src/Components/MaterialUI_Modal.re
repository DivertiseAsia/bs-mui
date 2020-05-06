[@react.component] [@bs.module "@material-ui/core/Modal"]
  external make:
    (
      ~backdropComponent: string=?,
      ~backdropProps: Js.t('a)=?,
      ~children : React.element,
      ~closeAfterTransition: bool=?,
      ~container: 'a=?,
      ~className: string=?,
      ~id: string=?,
      ~disableAutoFocus: bool=?,
      ~disableBackdropClick: bool=?,
      ~disableEnforceFocus: bool=?,
      ~disableEscapeKeyDown: bool=?,
      ~disablePortal: bool=?,
      ~disableRestoreFocus: bool=?,
      ~disableScrollLock: bool=?,
      ~hideBackdrop: bool=?,
      ~keepMounted: bool=?,
      ~onBackdropClick: unit=>unit=?,
      ~onClose: unit=>unit=?,
      ~onEscapeKeyDown: unit=>unit=?,
      ~onRendered: unit=>unit=?,
      ~_open: bool
    ) =>
    React.element = "default";