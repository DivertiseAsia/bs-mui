[@react.component] [@bs.module "@material-ui/core/Backdrop"]
external make:
  (
    ~children: React.element=?,
    ~className: string=?,
    ~invisible: bool=?,
    ~_open: bool=?,
    ~onClick: unit => unit=?,
    ~transitionDuration: int=?
  ) => /* transitionDuration can be shape */
  React.element =
  "default";
