module HorizontalAnchor = {
    type t = string;
    [@bs.inline]
    let buttom = "buttom";
    [@bs.inline]
    let top = "top";
  };
  
  module VerticalAnchor = {
    type t = string;
    [@bs.inline]
    let left = "left";
    [@bs.inline]
    let right = "right";
  };
  
  module Color = {
    type t = string;
    [@bs.inline]
    let default = "default";
    [@bs.inline]
    let inherit_ = "inherit";
    [@bs.inline]
    let primary = "primary";
    [@bs.inline]
    let secondary = "secondary";
    [@bs.inline]
    let transparent = "transparent";
  };
  
  module BadgeColor = {
    type t = string;
    [@bs.inline]
    let default = "default";
    [@bs.inline]
    let error = "error";
    [@bs.inline]
    let primary = "primary";
    [@bs.inline]
    let secondary = "secondary";
  };
  
  module FormColor = {
    type t = string;
    [@bs.inline]
    let primary = "primary";
    [@bs.inline]
    let secondary = "secondary";
  };
  
  module NoTransparentColor = {
    type t = string;
    [@bs.inline]
    let default = "default";
    [@bs.inline]
    let inherit_ = "inherit";
    [@bs.inline]
    let primary = "primary";
    [@bs.inline]
    let secondary = "secondary";
  };
  
  module Overlap = {
    type t = string;
    [@bs.inline]
    let circle = "circle";
    [@bs.inline]
    let rectangle = "rectangle";
  };
  
  module Position = {
    type t = string;
    [@bs.inline]
    let absolute = "absolute";
    [@bs.inline]
    let fixed = "fixed";
    [@bs.inline]
    let relative = "relative";
    [@bs.inline]
    let static = "static";
    [@bs.inline]
    let sticky = "sticky";
  };
  
  module Size = {
    type t = string;
    [@bs.inline]
    let small = "small";
    [@bs.inline]
    let medium = "medium";
    [@bs.inline]
    let large = "large";
  };
  
  module NoLargeSize = {
    type t = string;
    [@bs.inline]
    let small = "small";
    [@bs.inline]
    let medium = "medium";
  };
  
  module ButtonBaseType = {
    type t = string;
    [@bs.inline]
    let submit = "submit";
    [@bs.inline]
    let reset = "reset";
    [@bs.inline]
    let button = "button";
  };
  
  module Variant = {
    type t = string;
    [@bs.inline]
    let default = "default";
    [@bs.inline]
    let inherit_ = "inherit";
    [@bs.inline]
    let primary = "primary";
    [@bs.inline]
    let secondary = "secondary";
    [@bs.inline]
    let transparent = "transparent";
  };
  
  module AvatarVariant = {
    type t = string;
    [@bs.inline]
    let circle = "circle";
    [@bs.inline]
    let rounded = "rounded";
    [@bs.inline]
    let square = "square";
  };
  
  module BadgeVariant = {
    type t = string;
    [@bs.inline]
    let dot = "dot";
    [@bs.inline]
    let standard = "standard";
  };
  
  module ButtonVariant = {
    type t = string;
    [@bs.inline]
    let text = "text";
    [@bs.inline]
    let outlined = "outlined";
    [@bs.inline]
    let contained = "contained";
  };