[@react.component] [@bs.module "@material-ui/core/Stepper"]
  external make:
    (
      ~id: string=?,
      ~className: string=?,
      ~activeStep: int=?,
      ~alternativeLabel: bool=?,
      ~children: React.element,
      ~classes: string=?,
      ~connector: React.element=?,
      ~nonLinear: bool=?,
      ~orientation: string=?
    ) =>
    React.element =
    "default";