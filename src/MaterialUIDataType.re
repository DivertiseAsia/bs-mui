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

module Variant = {

  module Field:{
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

  module Shape :{
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
  
  module Border : { 
    type t;
    let dot:t;
    let standard:t;
  } = {
    type t = string;
    [@bs.inline] let dot = "dot";
    [@bs.inline] let standard = "standard";
  };
  
  module Button : {
    type t;
    let text:t;
    let outlined:t;
    let contained:t;
    } = {
    type t = string;
    [@bs.inline] let text = "text";
    [@bs.inline] let outlined = "outlined";
    [@bs.inline] let contained = "contained";
  };
  
  module Chip : {
    type t;
    let default:t;
    let outlined:t;
  } = {
    type t = string;
    [@bs.inline] let default = "default";
    [@bs.inline] let outlined = "outlined";
  };
  
  module Element : {
    type t;
    let h1:t;
    let h2:t;
    let h3:t;
    let h4:t;
    let h5:t;
    let h6:t;
    let subtitle1:t;
    let subtitle2:t;
    let body1:t;
    let body2:t;
    let caption:t;
    let button:t;
    let overline:t;
    let srOnly:t;
    let inherit_:t;
  } = {
    type t = string;
    let h1:t = "h1";
    let h2:t = "h2";
    let h3:t = "h3";
    let h4:t = "h4";
    let h5:t = "h5";
    let h6:t = "h6";
    let subtitle1:t = "subtitle1";
    let subtitle2:t = "subtitle2";
    let body1:t = "body1";
    let body2:t = "body2";
    let caption:t = "caption";
    let button:t = "button";
    let overline:t = "overline";
    let srOnly:t = "srOnly";
    let inherit_:t = "inherit";
  };

};

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

type anchorOriginType = {
  vertical: HorizontalAnchor.t,
  horizontal: VerticalAnchor.t,
};
