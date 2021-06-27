open React
open MaterialUI

@react.component
let make = () => {
  let mainInfo = "Quickly and responsively toggle the visibility value of components and more with the hidden utilities."
  let demoCode =
    <Jsx3LayoutComponent title="Hidden" mainInfo>
      <Hidden xsUp=false> <Paper> {string("xsUp")} </Paper> </Hidden>
    </Jsx3LayoutComponent>

  let demoCodeString = "<Jsx3LayoutComponent title='Hidden' mainInfo>  
    <Hidden xsUp=false>
      <Paper>{string('xsUp')}</Paper>
    </Hidden>
  </Jsx3LayoutComponent>"

  <>
    demoCode <blockquote> <pre> <code> {React.string(demoCodeString)} </code> </pre> </blockquote>
  </>
}
