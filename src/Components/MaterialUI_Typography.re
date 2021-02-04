module Variant = MaterialUIDataType.TypographyStyle;
module Color = {
  type t = string;

  let inherit_ = "inherit";
  let primary = "primary";
  let secondary = "secondary";
  let textPrimary = "textPrimary";
  let textSecondary = "textSecondary";
  let error = "error";
};

module Display = {
  type t = string;

  let initial = "initial";
  let inline = "inline";
  let block = "block";
};

[@react.component] [@bs.module "@material-ui/core/Typography"]
  external make:
    (
      ~id: string=?,
      ~component: string=?,
      ~variant: Variant.t=?,
      ~color: Color.t=?,
      ~align: string=?,
      ~className: string=?,
      ~noWrap: bool=?,
      ~children: React.element=?,
      ~display: Display.t=?,
      ~gutterBottom: bool=?,
      ~paragraph	: bool=?,
      ~variantMapping: Js.t('a)=?
    ) =>
    React.element =
    "default";