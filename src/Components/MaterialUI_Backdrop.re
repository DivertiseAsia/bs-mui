[@react.component] [@bs.module "@material-ui/core/Backdrop"]
  external make:
    (
      ~children: React.element=?,
      ~className: string=?,
      ~invisible: bool=?,
      ~_open: bool=?,
      ~transitionDuration: int=?
    ) => /* transitionDuration can be shape */
    React.element =
    "default";