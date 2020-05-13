[@react.component] [@bs.module "@material-ui/core/Slide"]
  external make:
    (
      ~id: string=?,
      ~className: string=?,
      ~children: React.element=?,
      ~direction: string=?,
      ~_in: bool=?,
      ~timeout: Js.t('a)=?
    ) =>
    React.element =
    "default";