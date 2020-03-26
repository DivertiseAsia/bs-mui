open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/core/Typography"]
  external make:
    (
      ~id: string=?,
      ~component: string=?,
      ~variant: VariantElement.t=?,
      ~color: string=?,
      ~align: string=?,
      ~className: string=?,
      ~noWrap: bool=?,
      ~children: React.element=?,
      ~display: string=?,
      ~gutterBottom: bool=?,
      ~paragraph	: bool=?,
      ~variantMapping: Js.t('a)=?
    ) =>
    React.element =
    "default";