[@react.component] [@bs.module "@material-ui/core/RootRef"]
  external make:
    (
      ~id: string=?,
      ~className: string=?,
      ~children: React.element,
      ~rootRef : 'a
    ) =>
    React.element =
    "default";