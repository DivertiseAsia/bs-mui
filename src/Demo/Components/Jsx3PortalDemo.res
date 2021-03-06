open React
open MaterialUI

let style = ReactDOM.Style.make(~border="1px solid", ~padding="5px", ())

@get external get_current: React.ref<Js.Nullable.t<'a>> => React.element = "current"

@react.component
let make = () => {
  let (portalOpen, setPortalOpen) = React.useState(() => false)
  let container = React.useRef(Js.Nullable.null)

  let handleClick = () => setPortalOpen(_ => !portalOpen)
  let mainInfo = "The portal component renders its children into a new subtree outside of current component hierarchy."
  let demoCode =
    <Jsx3LayoutComponent title="Portal" mainInfo>
      {<>
        <Button variant=Button.Variant.contained color="default" onClick={_ => handleClick()}>
          {string(portalOpen ? "Unmount children" : "Mount children")}
        </Button>
        {portalOpen
          ? <Portal container={get_current(container)}>
              <span> {string("The content of the Popper.")} </span>
            </Portal>
          : null}
        <div style ref={ReactDOM.Ref.domRef(container)} />
      </>}
    </Jsx3LayoutComponent>

  let demoCodeString = "<Jsx3LayoutComponent title='Portal' mainInfo> 
    <>
      <Button 
        variant=Button.Variant.contained 
        color='default' 
        onClick=(_ => handleClick())
      >
        {string(portalOpen ? 'Unmount children' : 'Mount children')}
      </Button>
      {
        switch portalOpen {
        | true => 
          <Portal container=get_current(container)>
            <span>{string('The content of the Popper.')}</span>
          </Portal>
        | false => null
        }
      }
      <div style ref={ReactDOM.Ref.domRef(container)} />
    </>
  </Jsx3LayoutComponent>"

  <>
    demoCode <blockquote> <pre> <code> {React.string(demoCodeString)} </code> </pre> </blockquote>
  </>
}
