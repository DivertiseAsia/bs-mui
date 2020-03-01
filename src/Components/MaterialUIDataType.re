module HorizontalAnchor = {
  type t = string;
  [@bs.inline]
  let bottom = "bottom";
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

module MainColor = {
  type t = string;
  [@bs.inline]
  let primary = "primary";
  [@bs.inline]
  let secondary = "secondary";
};

module MainWithDefaultColor = {
  type t = string;
  [@bs.inline]
  let default = "default";
  [@bs.inline]
  let primary = "primary";
  [@bs.inline]
  let secondary = "secondary";
};

module MainWithDefaultErrorColor = {
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

module MainWithInheritColor = {
  type t = string;
  [@bs.inline]
  let inherit_ = "inherit";
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

module MouseEvent = {
  type t = string;
  [@bs.inline]
  let onClick = "onClick";
  [@bs.inline]
  let onMouseDown = "onMouseDown";
  [@bs.inline]
  let onMouseUp = "onMouseUp";
  [@bs.inline]
  let disable = false; // Is it workable?
};

module TouchEvent = {
  type t = string;
  [@bs.inline]
  let onTouchStart = "onTouchStart";
  [@bs.inline]
  let onTouchEnd = "onTouchEnd";
  [@bs.inline]
  let disable = false; // Is it workable?
};

module Orientation = {
  type t = string;
  [@bs.inline]
  let horizontal = "horizontal";

  [@bs.inline]
  let vertical = "vertical";
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

module ChipVariant = {
  type t = string;
  [@bs.inline]
  let default = "default";
  [@bs.inline]
  let outlined = "outlined";
};

module CircularProgressVariant = {
  type t = string;
  [@bs.inline]
  let determinate = "determinate";
  [@bs.inline]
  let indeterminate = "indeterminate";
  [@bs.inline]
  let static = "static";
};
