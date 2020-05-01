module Variant = MaterialUIDataType.TypographyStyle;
module Color = {
  type t = string;

  [@bs.inline] let inherit_ = "inherit";
  [@bs.inline] let primary = "primary";
  [@bs.inline] let secondary = "secondary";
  [@bs.inline] let textPrimary = "textPrimary";
  [@bs.inline] let textSecondary = "textSecondary";
  [@bs.inline] let error = "error";
};

module Display = {
  type t = string;

  [@bs.inline] let initial = "initial";
  [@bs.inline] let inline = "inline";
  [@bs.inline] let block = "block";
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