module Variant :{
  type t;
  let permanent:t;
  let persistent:t;
  let temporary:t;
} = {
  type t = string;
  [@bs.inline] let permanent:t = "permanent";
  [@bs.inline] let persistent:t = "persistent";
  [@bs.inline] let temporary:t = "temporary";
};

module Anchor : {
  type t;
  let bottom:t;
  let left:t;
  let right:t;
  let top:t;
} = {
  type t = string;
  [@bs.inline] let bottom:t = "bottom";
  [@bs.inline] let left:t = "left";
  [@bs.inline] let right:t = "right";
  [@bs.inline] let top:t = "top";
};

[@bs.deriving abstract]
type props('modalProps, 'paperProps, 'slideProps, 'duration) = {
  [@bs.optional] anchor: Anchor.t,
  [@bs.optional] className: string,
  [@bs.optional] classes: string,
  [@bs.optional] elevation: int,
  [@bs.optional] [@bs.as "ModalProps"] bsnameModalProps: 'modalProps,
  [@bs.optional] onClose: unit => unit,
  [@bs.optional] _open: bool,
  [@bs.optional] [@bs.as "PaperProps"] bsnamePaperProps: 'paperProps,
  [@bs.optional] [@bs.as "SlideProps"] bsnameSlideProps: 'slideProps,
  [@bs.optional] transitionDuration: 'duration,
  [@bs.optional] variant: Variant.t,
  [@bs.optional] style: ReactDOMRe.Style.t,
  [@bs.optional] children: React.element
};

let makeProps = props;

[@bs.module "@material-ui/core/Drawer"]
external make: React.component(props('modalProps, 'paperProps, 'slideProps, 'duration)) = "default";