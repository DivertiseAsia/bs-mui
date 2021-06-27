open MaterialUI

@react.component
let make = () => {
  let mainInfo = "The Pagination component enables the user to select a specific page from a range of pages."
  let demoCode =
    <Jsx3LayoutComponent title="Pagination" mainInfo> <Pagination count=10 /> </Jsx3LayoutComponent>

  let demoCodeString = "<Jsx3LayoutComponent title='Pagination' mainInfo>  
    <Pagination count={10} />
  </Jsx3LayoutComponent>"

  <>
    demoCode <blockquote> <pre> <code> {React.string(demoCodeString)} </code> </pre> </blockquote>
  </>
}
