module Size = {
  type t
  let medium: t = Obj.magic("medium")
  let small: t = Obj.magic("small")
}

module Padding = {
  type t
  let normal = Obj.magic("normal")
  let checkbox = Obj.magic("checkbox")
  let none = Obj.magic("none")
}

@react.component @module("@material-ui/core/Table")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~style: ReactDOM.Style.t=?,
  ~component: string=?,
  ~size: Size.t=?,
  ~padding: Padding.t=?,
  ~children: React.element=?,
) => React.element = "default"

module TableBody = {
  @react.component @module("@material-ui/core/TableBody")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~style: ReactDOM.Style.t=?,
    ~children: React.element=?,
  ) => React.element = "default"
}

module TableCell = {
  @react.component @module("@material-ui/core/TableCell")
  external make: (
    ~id: string=?,
    ~align: string=?,
    ~component: string=?,
    ~padding: string=?,
    ~scope: string=?,
    ~size: string=?,
    ~sortDirection: string=?,
    ~variant: string=?,
    ~className: string=?,
    ~style: ReactDOM.Style.t=?,
    ~children: React.element=?,
    ~onClick: ReactEvent.Synthetic.t => unit=?,
  ) => React.element = "default"
}

module TableContainer = {
  @react.component @module("@material-ui/core/TableContainer")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~children: React.element=?,
    ~classes: string=?,
    ~component: string=?,
  ) => React.element = "default"
}

module TableFooter = {
  @react.component @module("@material-ui/core/TableFooter")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~children: React.element=?,
    ~classes: string=?,
    ~component: string=?,
  ) => React.element = "default"
}

module TableHead = {
  @react.component @module("@material-ui/core/TableHead")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~style: ReactDOM.Style.t=?,
    ~children: React.element=?,
  ) => React.element = "default"
}

module TablePagination = {
  @react.component @module("@material-ui/core/TablePagination")
  external make: (
    ~id: string=?,
    ~component: 'a=?,
    ~count: int=?,
    ~page: int=?,
    ~rowsPerPage: int=?,
    ~rowsPerPageOptions: array<int>=?,
    ~onPageChange: (ReactEvent.Synthetic.t, int) => unit=?,
    ~onRowsPerPageChange: ReactEvent.Synthetic.t => unit=?,
    ~className: string=?,
    ~style: ReactDOM.Style.t=?,
    ~children: React.element=?,
  ) => React.element = "default"
}

module TableRow = {
  @react.component @module("@material-ui/core/TableRow")
  external make: (
    ~id: string=?,
    ~hover: bool=?,
    ~selected: bool=?,
    ~padding: string=?,
    ~className: string=?,
    ~onClick: 'event => unit=?,
    ~role: string=?,
    ~style: ReactDOM.Style.t=?,
    ~children: React.element=?,
  ) => React.element = "default"
}

module TableSortLabel = {
  @react.component @module("@material-ui/core/TableSortLabel")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~active: bool=?,
    ~children: React.element=?,
    ~classes: string=?,
    ~direction: string=?,
    ~hideSortIcon: bool=?,
    ~iconComponent: string=?,
    ~onClick: ReactEvent.Synthetic.t => unit=?,
  ) => React.element = "default"
}
