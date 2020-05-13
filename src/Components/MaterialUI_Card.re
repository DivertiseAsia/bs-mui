
[@react.component] [@bs.module "@material-ui/core/Card"]
external make:
    (~id: string=?,~children: React.element=?, ~className: string=?, ~raised: bool=?) =>
    React.element =
    "default";


module CardActionArea = {
[@react.component] [@bs.module "@material-ui/core/CardActionArea"]
external make:
    (~id: string=?, ~children: React.element=?, ~className: string=?) => React.element =
    "default";
};

module CardActions = {
[@react.component] [@bs.module "@material-ui/core/CardActions"]
external make:
    (
    ~id: string=?,
    ~children: React.element=?,
    ~className: string=?,
    ~disableSpacing: bool=?
    ) =>
    React.element =
    "default";
};

module CardContent = {
[@react.component] [@bs.module "@material-ui/core/CardContent"]
external make:
    (
    ~id: string=?,
    ~children: React.element=?,
    ~className: string=?,
    ~component: string=?,
    ~padding: int=?,
    ~style: ReactDOMRe.Style.t=?
    ) =>
    React.element =
    "default";
};

module CardHeader = {
[@react.component] [@bs.module "@material-ui/core/CardHeader"]
external make:
    (
    ~id: string=?,
    ~action: React.element=?,
    ~avatar: React.element=?,
    ~children: React.element=?,
    ~className: string=?,
    ~component: string=?,
    ~disableTypography: bool=?,
    ~subheader: string=?,
    ~subheaderTypographyProps: React.element=?,
    ~title: string=?,
    ~titleTypographyProps: React.element=?
    ) =>
    React.element =
    "default";
};

module CardMedia = {
[@react.component] [@bs.module "@material-ui/core/CardMedia"]
external make:
    (
    ~id: string=?,
    ~children: React.element=?,
    ~className: string=?,
    ~component: string=?,
    ~image: string=?,
    ~src: string=?,
    ~height: string=?,
    ~alt: string=?
    ) =>
    React.element =
    "default";
};