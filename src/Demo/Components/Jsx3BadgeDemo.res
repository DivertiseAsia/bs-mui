open MaterialUI

@react.component
let make = () => {
  let mainInfo = "The API documentation of the Badge React component. 
  Learn more about the props and the CSS customization points."

  let demoCode =
    <Jsx3LayoutComponent title="Badge" mainInfo>
      {<> <Icon.ShoppingCart /> <Badge badgeContent=4 color="error" /> </>}
    </Jsx3LayoutComponent>

  let demoCodeString = "<Jsx3LayoutComponent title='Badge' mainInfo> 
    <> 
      <Icon.ShoppingCart />
      <Badge badgeContent={4} color='error' />
    </>
  </Jsx3LayoutComponent>"

  <>
    demoCode
    <blockquote> <pre> <code> {ReasonReact.string(demoCodeString)} </code> </pre> </blockquote>
  </>
}
