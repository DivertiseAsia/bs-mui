module Color : {
  type t;
  let default:t;
  let inherit_:t;
  let primary:t;
  let secondary:t;
} = {
  type t = string;
  [@bs.inline] let default = "default";
  [@bs.inline] let inherit_ = "inherit";
  [@bs.inline] let primary = "primary";
  [@bs.inline] let secondary = "secondary";
};

module Edge : {
  type t;
  let start:t;
  let end_:t;
  let false_:t;
} = {
  [@unboxed]
  type t = | Any('a): t;
  
  let start = Any("start");
  let end_ = Any("end");
  let false_ = Any(false);
};

module Size : {
  type t;
  let small:t;
  let medium:t;
} = {
  type t = string;
  
  let small = "small";
  let medium = "medium";
};

[@react.component] [@bs.module "@material-ui/core/IconButton"]
external make:
(
~id: string=?,
~edge: string=?,
~color: Color.t=?,
~size: Size.t=?,
~className: string=?,
~onClick: unit => unit=?,
~disabled: bool=?,
~disableFocusRipple: bool=?,
~disableRipple: bool=?,
~children: React.element=?
) =>
React.element =
"default";