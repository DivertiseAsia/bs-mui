[@react.component] [@bs.module "@material-ui/core/Popover"]
  external make:
    (
      ~id: string=?,
      ~className: string=?,
      ~action: 'a=?,
      ~anchorEl: 'b=?,
      ~anchorOrigin: Js.t('a)=?,
      ~anchorPosition: Js.t('a)=?,
      ~anchorReference: string=?,
      ~children: React.element=?,
      ~classes: string=?,
      ~container: 'a=?,
      ~elevation: int=?,
      ~getContentAnchorEl: unit=>unit=?,
      ~marginThreshold: int=?,
      ~onClose: unit=>unit=?,
      ~onEnter: unit=>unit=?,
      ~onEntered: unit=>unit=?,
      ~onEntering: unit=>unit=?,
      ~onExit: unit=>unit=?,
      ~onExited: unit=>unit=?,
      ~onExiting: unit=>unit=?,
      ~_open: bool,
      ~paperProps: Js.t('a)=?,
      ~transformOrigin: Js.t('a)=?,
      ~transitionComponent: string=?,
      ~transitionDuration: string=?,
      ~transitionProps: Js.t('a)=?
    ) =>
    React.element =
    "default";