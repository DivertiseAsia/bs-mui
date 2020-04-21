[@react.component] [@bs.module "@material-ui/core/Collapse"]
  external make:
    (
      ~children: React.element=?,
      ~className: string=?,
      ~collapsedHeight: int=?, // Can be string
      ~component: string=?,
      ~_in: bool=?,
      ~timeout: string=?
    ) => /* timeout can be { enter?: number, exit?: number } or "auto" */
    React.element =
    "default";