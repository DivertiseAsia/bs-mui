module Variant: {
  type t
  let outlined: t
  let text: t
} = {
  type t = string
  let outlined = "outlined"
  let text = "text"
}

@react.component @bs.module("@material-ui/lab/Pagination")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~boundaryCount: int=?,
  ~children: React.element=?,
  ~classes: string=?,
  ~color: string=?,
  ~count: int=?,
  ~defaultPage: int=?,
  ~disabled: bool=?,
  ~getItemAriaLabel: unit => unit=?,
  ~hideNextButton: bool=?,
  ~hidePrevButton: bool=?,
  ~onChange: unit => unit=?,
  ~page: int=?,
  ~renderItem: unit => React.element=?,
  ~shape: string=?,
  ~showFirstButton: bool=?,
  ~showLastButton: bool=?,
  ~siblingCount: int=?,
  ~size: string=?,
  ~variant: Variant.t=?,
) => React.element = "default"

module PaginationItem = {
  @react.component @bs.module("@material-ui/lab/PaginationItem")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~color: string=?,
    ~component: string=?,
    ~disabled: bool=?,
    ~page: int=?,
    ~selected: bool=?,
    ~shape: string=?,
    ~size: string=?,
    ~_type: string=?,
    ~variant: Variant.t=?,
  ) => React.element = "default"
}
