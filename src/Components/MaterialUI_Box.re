[@react.component] [@bs.module "@material-ui/core/Box"]
  external make:
    (
      ~component: string=?,
      ~bgcolor: string=?,
      ~color: string=?,
      ~p: int=?,
      ~m: int=?,
      ~mt: int=?,
      ~children: React.element
    ) =>
    React.element =
    "default";