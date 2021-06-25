@react.component @bs.module("@material-ui/core/Table")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~style: ReactDOMRe.Style.t=?,
  ~children: React.element=?,
) => React.element = "default"

module TableBody = {
  @react.component @bs.module("@material-ui/core/TableBody")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~style: ReactDOMRe.Style.t=?,
    ~children: React.element=?,
  ) => React.element = "default"
}

module TableCell = {
  @react.component @bs.module("@material-ui/core/TableCell")
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
    ~style: ReactDOMRe.Style.t=?,
    ~children: React.element=?,
  ) => React.element = "default"
}

module TableContainer = {
  @react.component @bs.module("@material-ui/core/TableContainer")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~children: React.element=?,
    ~classes: string=?,
    ~component: string=?,
  ) => React.element = "default"
}

module TableFooter = {
  @react.component @bs.module("@material-ui/core/TableFooter")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~children: React.element=?,
    ~classes: string=?,
    ~component: string=?,
  ) => React.element = "default"
}

module TableHead = {
  @react.component @bs.module("@material-ui/core/TableHead")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~style: ReactDOMRe.Style.t=?,
    ~children: React.element=?,
  ) => React.element = "default"
}

module TablePagination = {
  @react.component @bs.module("@material-ui/core/TablePagination")
  external make: (
    ~id: string=?,
    ~component: 'a=?,
    ~count: int=?,
    ~page: int=?,
    ~rowsPerPage: int=?,
    ~rowsPerPageOptions: array<int>=?,
    ~onChangePage: (ReactEvent.Synthetic.t, int) => unit=?,
    ~onChangeRowsPerPage: ReactEvent.Synthetic.t => unit=?,
    ~className: string=?,
    ~style: ReactDOMRe.Style.t=?,
    ~children: React.element=?,
  ) => React.element = "default"
}

module TableRow = {
  @react.component @bs.module("@material-ui/core/TableRow")
  external make: (
    ~id: string=?,
    ~hover: bool=?,
    ~selected: bool=?,
    ~padding: string=?,
    ~className: string=?,
    ~onClick: 'event => unit=?,
    ~role: string=?,
    ~style: ReactDOMRe.Style.t=?,
    ~children: React.element=?,
  ) => React.element = "default"
}

module TableSortLabel = {
  @react.component @bs.module("@material-ui/core/TableSortLabel")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~active: bool=?,
    ~children: React.element=?,
    ~classes: string=?,
    ~direction: string=?,
    ~hideSortIcon: bool=?,
    ~iconComponent: string=?,
  ) => React.element = "default"
}
