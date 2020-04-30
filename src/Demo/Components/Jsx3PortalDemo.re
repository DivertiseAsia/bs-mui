open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

let style = ReactDOMRe.Style.make(
  ~border="1px solid", 
  ~padding="5px",
  ()
  );

[@bs.get] external get_current: React.Ref.t(Js.Nullable.t('a)) => React.element = "current";

[@react.component]
let make = () => {
  let (portalOpen, setPortalOpen) = React.useState(() => false);
  let container = React.useRef(Js.Nullable.null);
  
  let handleClick = () => {
    setPortalOpen(_ => !portalOpen);
  };
  let mainInfo = "The portal component renders its children into a new subtree outside of current component hierarchy.";
  <Jsx3LayoutComponent title="Portal" mainInfo> 
    <>
      <Button 
        variant=Button.Variant.contained 
        color="default" 
        onClick=(_ => handleClick())
      >
        {string(portalOpen ? "Unmount children" : "Mount children")}
      </Button>
      {
        switch portalOpen {
        | true => 
          <Portal container=get_current(container)>
            <span>{string("The content of the Popper.")}</span>
          </Portal>
        | false => null
        }
      }
      <div style ref={ReactDOMRe.Ref.domRef(container)} />
    </>
  </Jsx3LayoutComponent>;
};