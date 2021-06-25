module Variant: {
  type t
  let permanent: t
  let persistent: t
  let temporary: t
} = {
  type t = string
  let permanent: t = "permanent"
  let persistent: t = "persistent"
  let temporary: t = "temporary"
}

module Anchor: {
  type t
  let bottom: t
  let left: t
  let right: t
  let top: t
} = {
  type t = string
  let bottom: t = "bottom"
  let left: t = "left"
  let right: t = "right"
  let top: t = "top"
}

@deriving(abstract)
type props<'modalProps, 'paperProps, 'slideProps, 'duration> = {
  @optional anchor: Anchor.t,
  @optional id: string,
  @optional className: string,
  @optional classes: string,
  @optional elevation: int,
  @optional @as("ModalProps") bsnameModalProps: 'modalProps,
  @optional onClose: unit => unit,
  @optional _open: bool,
  @optional @as("PaperProps") bsnamePaperProps: 'paperProps,
  @optional @as("SlideProps") bsnameSlideProps: 'slideProps,
  @optional transitionDuration: 'duration,
  @optional variant: Variant.t,
  @optional style: ReactDOM.Style.t,
  @optional children: React.element,
}

let makeProps = props

@module("@material-ui/core/Drawer")
external make: React.component<props<'modalProps, 'paperProps, 'slideProps, 'duration>> = "default"
