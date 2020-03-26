open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/core/Link"]
    external make:
        (
        ~color: string=?,
        ~href: string=?,
        ~variant: VariantElement.t=?,
        ~children: React.element=?
        ) =>
        React.element =
        "default";