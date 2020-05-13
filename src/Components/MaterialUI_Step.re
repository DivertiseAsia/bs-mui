[@react.component] [@bs.module "@material-ui/core/Step"]
  external make:
    (
        ~id: string=?,
        ~className: string=?,
        ~active: bool=?,
        ~children: React.element=?,
        ~classes: string=?,
        ~completed: bool=?,
        ~disabled: bool=?,
        ~expanded: bool=?
    ) =>
    React.element =
    "default";

module StepButton = {
[@react.component] [@bs.module "@material-ui/core/StepButton"]
external make:
    (
        ~id: string=?,
        ~className: string=?,
        ~children: React.element=?,
        ~classes: string=?,
        ~icon: React.element=?,
        ~optional: React.element=?
    ) =>
    React.element =
    "default";
};

module StepConnector = {
[@react.component] [@bs.module "@material-ui/core/StepConnector"]
external make:
    (
        ~id: string=?,
        ~className: string=?,
        ~classes: string=?
    ) =>
    React.element =
    "default";
};

module StepContent = {
[@react.component] [@bs.module "@material-ui/core/StepContent"]
external make:
    (
        ~id: string=?,
        ~className: string=?,
        ~children: React.element=?,
        ~classes: string=?,
        ~transitionComponent: string=?,
        ~transitionDuration: string=?,
        ~transitionProps: Js.t('a)=?
    ) =>
    React.element =
    "default";
};

module StepIcon = {
[@react.component] [@bs.module "@material-ui/core/StepIcon"]
external make:
    (
        ~id: string=?,
        ~className: string=?,
        ~active: bool=?,
        ~classes: string=?,
        ~completed: bool=?,
        ~error: bool=?,
        ~icon: React.element
    ) =>
    React.element =
    "default";
};

module StepLabel = {
[@react.component] [@bs.module "@material-ui/core/StepLabel"]
external make:
    (
        ~id: string=?,
        ~className: string=?,
        ~children: React.element=?,
        ~classes: string=?,
        ~disabled: bool=?,
        ~error: bool=?,
        ~icon: React.element=?,
        ~optional: React.element=?,
        ~stepIconComponent: React.element=?,
        ~stepIconProps: Js.t('a)=?
    ) =>
    React.element =
    "default";
};