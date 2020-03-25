module Variant :{
    type t;
    let circle:t;
    let rounded:t;
    let square:t;
  } = {
    type t = string;
    [@bs.inline] let circle:t = "circle";
    [@bs.inline] let rounded:t = "rounded";
    [@bs.inline] let square:t = "square";
  };

  [@react.component] [@bs.module "@material-ui/core/Avatar"]
  external make:
    (
      ~alt: string=?,
      ~children: React.element=?,
      ~classes: string=?,
      ~className: string=?,
      ~component: string=?,
      ~imgProps: Js.t('a)=?,
      ~sizes: string=?,
      ~src: string=?,
      ~srcSet: string=?,
      ~variant: Variant.t=?
    ) =>
    React.element =
    "default";

module AvatarGroup = 
{
    [@react.component] [@bs.module "@material-ui/lab/AvatarGroup"]
    external make:
        (
        ~children: React.element=?,
        ~className: string=?,
        ~spacing: string=?
        ) =>
        React.element =
        "default";
}