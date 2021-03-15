module Color: {
  type t;
  let default: t;
  let inherit_: t;
  let primary: t;
  let secondary: t;
} = {
  type t = string;
  let default = "default";
  let inherit_ = "inherit";
  let primary = "primary";
  let secondary = "secondary";
};

module Edge: {
  type t;
  let start: t;
  let end_: t;
  let false_: t;
} = {
  [@unboxed]
  type t =
    | Any('a): t;

  let start = Any("start");
  let end_ = Any("end");
  let false_ = Any(false);
};

module Size: {
  type t;
  let small: t;
  let medium: t;
} = {
  type t = string;

  let small = "small";
  let medium = "medium";
};


[@bs.deriving abstract]
type props('a, 'b, 'c, 'd, 'e) = {
  [@bs.optional] id: string,
  [@bs.optional] className: string,
  [@bs.optional] edge: Edge.t,
  [@bs.optional] color: Color.t,
  [@bs.optional] size: Size.t,
  [@bs.optional] onClick: ReactEvent.Mouse.t => unit,
  [@bs.optional] disabled: bool,
  [@bs.optional] disableFocusRipple: bool,
  [@bs.optional] disableRipple: bool,
  [@bs.optional] children: React.element,
  [@bs.optional][@bs.as "aria-describedby"] ariaDescribedby: string,
};

let makeProps = props;

[@bs.module "@material-ui/core/IconButton"]
external make: React.component(props('a,'b,'c,'d,'e)) = "default";