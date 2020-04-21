open MaterialUIDataType;

  [@bs.deriving abstract]
  type props('a) = {
    [@bs.optional] anchor: string,
    [@bs.optional] className: string,
    [@bs.optional] classes: string,
    [@bs.optional] onClose: unit => unit,
    [@bs.optional] _open: bool,
    [@bs.optional] variant: Variant.Drawer.t,
    [@bs.optional] style: ReactDOMRe.Style.t,
    [@bs.optional] [@bs.as "ModalProps"] modalProps: 'a,
    [@bs.optional] children: React.element
  };

  let makeProps = props;
  
  [@bs.module "@material-ui/core/Drawer"]
  external make: React.component(props('a)) = "default";