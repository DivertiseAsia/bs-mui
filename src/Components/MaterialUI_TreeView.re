[@react.component] [@bs.module "@material-ui/lab/TreeView"]
external make:
  (
    ~id: string=?,
    ~className: string=?,
    ~children : React.element=?,
    ~classes: string=?,
    ~defaultCollapseIcon: React.element=?,
    ~defaultEndIcon: React.element=?,
    ~defaultExpanded: list(string)=?,
    ~defaultExpandIcon: React.element=?,
    ~defaultParentIcon: React.element=?,
    ~defaultSelected: list(string)=?,
    ~disableSelection	: bool=?,
    ~expanded: list(string)=?,
    ~multiSelect: bool=?,
    ~onNodeSelect: unit=>unit=?,
    ~onNodeToggle: unit=>unit=?,
    ~selected: list(string)=?
  ) =>
  React.element =
  "default";