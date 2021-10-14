@react.component @module("@material-ui/core/Accordion")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~children: React.element=?,
  ~classes: string=?,
  ~defaultExpanded: bool=?,
  ~disabled: bool=?,
  ~expanded: bool=?,
  ~onChange: unit => unit=?,
  ~transitionComponent: string=?,
  ~transitionProps: Js.t<'a>=?,
) => React.element = "default"

module AccordionActions = {
  @react.component @module("@material-ui/core/AccordionActions")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~children: React.element=?,
    ~classes: string=?,
    ~disableSpacing: bool=?,
  ) => React.element = "default"
}

module AccordionDetails = {
  @react.component @module("@material-ui/core/AccordionDetails")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~children: React.element=?,
    ~classes: string=?,
  ) => React.element = "default"
}

module AccordionSummary = {
  @react.component @module("@material-ui/core/AccordionSummary")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~children: React.element=?,
    ~classes: string=?,
    ~expandIcon: React.element=?,
    ~iconButtonProps: Js.t<'a>=?,
  ) => React.element = "default"
}
