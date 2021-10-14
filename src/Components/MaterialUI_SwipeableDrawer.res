@react.component @module("@material-ui/core/SwipeableDrawer")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~children: React.element=?,
  ~disableBackdropTransition: bool=?,
  ~disableDiscovery: bool=?,
  ~disableSwipeToOpen: bool=?,
  ~hysteresis: int=?,
  ~minFlingVelocity: int=?,
  ~onClose: unit => unit,
  ~onOpen: unit => unit,
  ~_open: bool,
  ~swipeAreaProps: Js.t<'a>=?,
  ~swipeAreaWidth: int=?,
  ~transitionDuration: Js.t<'a>=?,
) => React.element = "default"
