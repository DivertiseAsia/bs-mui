open MaterialUI

@react.component
let make = () => {
  let mainInfo = "Chips are compact elements that represent an input, attribute, or action."
  let demoCode =
    <Jsx3LayoutComponent title="Chip" mainInfo> <Chip label="Basic" /> </Jsx3LayoutComponent>

  let demoCodeString = "<Jsx3LayoutComponent title='Chip' mainInfo> 
    <Chip label='Basic' />
  </Jsx3LayoutComponent>"

  <>
    demoCode
    <blockquote> <pre> <code> {ReasonReact.string(demoCodeString)} </code> </pre> </blockquote>
  </>
}
