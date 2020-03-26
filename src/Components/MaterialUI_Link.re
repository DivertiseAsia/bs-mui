open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/core/Link"]
    external make:
        (
        ~color: string=?,
        ~href: string=?,
        ~variant: Variant.Element.t=?,
        ~children: React.element=?
        ) =>
        React.element =
        "default";