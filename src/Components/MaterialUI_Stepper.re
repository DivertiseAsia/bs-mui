[@react.component] [@bs.module "@material-ui/core/Stepper"]
  external make:
    (
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