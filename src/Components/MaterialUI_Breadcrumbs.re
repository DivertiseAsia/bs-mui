[@react.component] [@bs.module "@material-ui/core/Breadcrumbs"]
  external make:
    (
      ~id: string=?,
      ~children: React.element=?,
      ~className: string=?,
      ~component: string=?,
      ~expandText: string=?,
      ~itemsAfterCollapse: int=?,
      ~itemsBeforeCollapse: int=?,
      ~maxItems: int=?,
      ~separator: React.element=?
    ) => /* separator type is node (default = "/") */
    React.element =
    "default";