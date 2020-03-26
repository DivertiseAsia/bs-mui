open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/lab/Alert"]
external make:
    (
    ~action: React.element=?,
    ~children: React.element=?,
    ~classes: string=?,
    ~color: Color.t=?,
    ~closeText: string=?,
    ~icon: React.element=?,
    ~iconMapping: Js.t('a)=?,
    ~onClose: unit => unit=?,
    ~role: string=?,
    ~severity: string=?,
    ~variant: Variant.Field.t=?
    ) =>
    React.element = "default";

module Title = {
    [@react.component] [@bs.module "@material-ui/lab/AlertTitle"]
    external make:
        (
        ~children: React.element=?,
        ~classes: string=?
        ) =>
        React.element =
        "default";
    };
