module HorizontalAnchor = {
  type t = string;
  [@bs.inline] let bottom = "bottom";
  [@bs.inline] let top = "top";
};

module VerticalAnchor = {
  type t = string;
  [@bs.inline] let left = "left";
  [@bs.inline] let right = "right";
};

module Color = {
  type t = string;
  [@bs.inline] let default = "default";
  [@bs.inline] let inherit_ = "inherit";
  [@bs.inline] let primary = "primary";
  [@bs.inline] let secondary = "secondary";
  [@bs.inline] let transparent = "transparent";
};

module MainColor = {
  type t = string;
  [@bs.inline] let primary = "primary";
  [@bs.inline] let secondary = "secondary";
};

module MainWithDefaultColor = {
  type t = string;
  [@bs.inline] let default = "default";
  [@bs.inline] let primary = "primary";
  [@bs.inline] let secondary = "secondary";
};

module MainWithDefaultErrorColor = {
  type t = string;
  [@bs.inline] let default = "default";
  [@bs.inline] let error = "error";
  [@bs.inline] let primary = "primary";
  [@bs.inline] let secondary = "secondary";
};

module MainWithInheritColor = {
  type t = string;
  [@bs.inline] let inherit_ = "inherit";
  [@bs.inline] let primary = "primary";
  [@bs.inline] let secondary = "secondary";
};

module NoTransparentColor = {
  type t = string;
  [@bs.inline] let default = "default";
  [@bs.inline] let inherit_ = "inherit";
  [@bs.inline] let primary = "primary";
  [@bs.inline] let secondary = "secondary";
};

module MouseEvent = {
  type t = string;
  [@bs.inline] let onClick = "onClick";
  [@bs.inline] let onMouseDown = "onMouseDown";
  [@bs.inline] let onMouseUp = "onMouseUp";
  [@bs.inline] let disable = false; // Is it workable?
};

module TouchEvent = {
  type t = string;
  [@bs.inline] let onTouchStart = "onTouchStart";
  [@bs.inline] let onTouchEnd = "onTouchEnd";
  [@bs.inline] let disable = false; // Is it workable?
};

module Orientation = {
  type t = string;
  [@bs.inline] let horizontal = "horizontal";

  [@bs.inline] let vertical = "vertical";
};

module Overlap = {
  type t = string;
  [@bs.inline] let circle = "circle";
  [@bs.inline] let rectangle = "rectangle";
};

module Position = {
  type t = string;
  [@bs.inline] let absolute = "absolute";
  [@bs.inline] let fixed = "fixed";
  [@bs.inline] let relative = "relative";
  [@bs.inline] let static = "static";
  [@bs.inline] let sticky = "sticky";
};

module Size = {
  type t = string;
  [@bs.inline] let small = "small";
  [@bs.inline] let medium = "medium";
  [@bs.inline] let large = "large";
};

module NoLargeSize = {
  type t = string;
  [@bs.inline] let small = "small";
  [@bs.inline] let medium = "medium";
};

module ButtonBaseType = {
  type t = string;
  [@bs.inline] let submit = "submit";
  [@bs.inline] let reset = "reset";
  [@bs.inline] let button = "button";
};

module Variant:{
  type t;
  let standard:t;
  let outlined:t;
  let filled:t;
} = {
  type t = string;
  [@bs.inline] let standard:t = "standard";
  [@bs.inline] let outlined:t = "outlined";
  [@bs.inline] let filled:t = "filled";
}

module AlignContent : { 
  type t;
  let stretch:t;
  let center:t;
  let flexStart:t;
  let flexEnd:t;
  let spaceBetween:t;
  let spaceAround:t;
} = {
  type t = string;
  [@bs.inline] let stretch:t = "stretch";
  [@bs.inline] let center:t = "center";
  [@bs.inline] let flexStart:t = "flex-start";
  [@bs.inline] let flexEnd:t = "flex-end";
  [@bs.inline] let spaceBetween:t = "space-between";
  [@bs.inline] let spaceAround:t = "space-around";
};

module AlignItems : {
  type t;
  let flexStart:t;
  let center:t;
  let flexEnd:t;
  let stretch:t;
  let baseline:t;
} = {
  type t = string;
  [@bs.inline] let flexStart:t = "flex-start";
  [@bs.inline] let center:t = "center";
  [@bs.inline] let flexEnd:t = "flex-end";
  [@bs.inline] let stretch:t = "stretch";
  [@bs.inline] let baseline:t = "baseline";
};

module Justify : {
  type t;
  let flexStart:t;
  let center:t;
  let flexEnd:t;
  let spaceBetween:t;
  let spaceAround:t;
  let spaceEvenly:t;
} = {
  type t = string;
  [@bs.inline] let flexStart:t = "flex-start";
  [@bs.inline] let center:t = "center";
  [@bs.inline] let flexEnd:t = "flex-end";
  [@bs.inline] let spaceBetween:t = "space-between";
  [@bs.inline] let spaceAround:t = "space-around";
  [@bs.inline] let spaceEvenly:t = "space-evenly";
};

module GridSize : {
  type t;
  let auto: t;
  let true_: t;
  let false_: t;
  let size: int => t;
} = {
  [@unboxed]
  type t = | Any('a): t;

  let auto = Any("auto");
  let true_ = Any(true);
  let false_ = Any(false);

  let size = (i: int) => if (i >= 1 && i <= 12) {
    Any(i)
  } else {
    false_
  };
};