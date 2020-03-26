[@react.component] [@bs.module "@material-ui/core/NoSsr"]
  external make:
    (
      ~children : React.element=?,
      ~defer: bool=?,
      ~fallback: React.element=?
    ) =>
    React.element = "default";