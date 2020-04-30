[@react.component] [@bs.module "@material-ui/core/Box"]
  external make:
    (
      ~component: string=?,
      ~bgcolor: string=?,
      ~color: string=?,
      ~p: int=?,
      ~m: int=?,
      ~mt: int=?,
      ~className: string=?,
      ~id: string=?,
      ~children: React.element
    ) =>
    React.element =
    "default";