[@react.component] [@bs.module "@material-ui/core/Portal"]
  external make:
    (
      ~children: React.element=?,
      ~container: 'a=?,
      ~disablePortal: bool=?,
      ~onRendered: unit=>unit=?
    ) =>
    React.element =
    "default";