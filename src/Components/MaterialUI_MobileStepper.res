@react.component @module("@material-ui/core/MobileStepper")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~activeStep: int=?,
  ~backButton: React.element=?,
  ~classes: string=?,
  ~linearProgressProps: Js.t<'a>=?,
  ~nextButton: React.element=?,
  ~position: string=?,
  ~steps: int,
  ~variant: string=?,
) => React.element = "default"
